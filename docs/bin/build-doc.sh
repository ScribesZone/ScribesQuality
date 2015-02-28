#!/bin/sh
THISDIR=`dirname $0`
SRCDIR=${THISDIR?}/../src
SRCFILESPATTERN=${SRCDIR?}/*.txt
HEADERFILE=${THISDIR?}/../src/plan/plan.txt
OUTDIR=${THISDIR?}/..
OUTFILE=${OUTDIR?}/index.md

echo `ls $SRCFILESPATTERN | wc -l` source files
ls $SRCFILESPATTERN

cat ${HEADERFILE?} > ${OUTFILE?}

gawk '
    #==========================================================================
    #    META-MODEL
    #==========================================================================

    # RULE_TO_PACKAGE: RULENAME -> PACKAGENAME
    # RULE_TO_TEXTS:   RULENAME -> TEXT (OFS TEXT) *
    # PACKAGE_TO_RULELIST : PACKAGENAME -> RULENAME (" " RULENAME)*  
    # PACKAGES:  PACKAGENAME

    function add(text, item, sep) {
      return (text ? text sep : "") item 
    }
       
    #==================================================================================
    #    PARSING
    #==================================================================================
    
    /^\$.*:[ \t]*$/   {
      #------ rule header -----------
      gsub(/^\$/,"") ; gsub(/:[ \t]*$/,"") 
      RULENAME=$0 
      RULE_TO_PACKAGE[RULENAME] = PACKAGENAME
      PACKAGE_TO_RULELIST[PACKAGENAME] = add(PACKAGE_TO_RULELIST[PACKAGENAME],RULENAME," ") 
      # rule2md_full(RULENAME) 
      next
    } 
     
    /^#=[^=]/   {
      #------ package header ---------
      gsub(/#=+ */,"")
      gsub(/[ =]*/,"") 
      PACKAGENAME = $0 
      PACKAGES[PACKAGENAME] = PACKAGENAME 
      next 
    } 
    
    /^[ \t]*$/ || /^#/  {
      #------ comment or blank line -----
      next
    }
    
    {
      #------ rule paragraph ----
      
      #--- deal with inner sections
      gsub(/^  [Tt]ype:/,"* **type:** ") ;
      gsub(/^  Commentaires?:/,"* **commentaire:** ") ;
      gsub(/^  Exemples?:/,"* **exemple:** ") ;
      gsub(/^  Remarques?:/,"* **remarque:** ") ;
      gsub(/^  Observations?:/,"* **observation:** ") ;
      gsub(/^  [Mm]eta:/,"* **meta:** ") ;
      gsub(/^  [Ss]tyles?:/,"* **style:** ");
      gsub(/^  /,"") ;

      
      #--- deal with cf reference
      paragraph = gensub(/\( *cf *\$([A-Za-z0-9_]+) *\)/,"(voir :ref:`rule_\\1`)", "g", $0)
      RULE_TO_TEXTS[RULENAME] = add(RULE_TO_TEXTS[RULENAME],paragraph,"\n\n")
      next      
    }
    



    #==================================================================================
    #    OUTPUT IN .rst FORMAT
    #==================================================================================

    function reference_RST(kind,name) {
      return ":ref:`" kind "_" name "`"
    }

    function print_header_with_anchor(kind, name, level, OUT) {
      print "" >> OUT
      print ".. _" kind "_" name ":" >> OUT
      print "" >> OUT
      print name >> OUT
      x = ""
      for (_i = 1; _i <= 80; _i++) {
        x = x level
      }
      print x >> OUT
    }

    function print_fullRule_RST(rulename, OUT) {
      print_header_with_anchor("rule",rulename,"-", OUT)
      print ""  >> OUT
      text = RULE_TO_TEXTS[rulename]
      print gsub(/^ */,"",text)
      text = gensub(/\* \*\*([^:]+):\*\*/,":\\1:","g",text)
      print text >> OUT ;
      print "\n:paquetage: " reference_RST("package",RULE_TO_PACKAGE[rulename]) "  " >> OUT

    }

    function print_fullPackage_RST(packagename,    _i, _rulelist,_nbrules,_packagerules) {
      OUT = "packages/" packagename ".rst"
      print "" > OUT
      print_header_with_anchor("package", packagename, "=", OUT)

      _rulelist = PACKAGE_TO_RULELIST[packagename]
      _nbrules = split(_rulelist,_packagerules," ")
      for (_i = 1; _i <= _nbrules; _i++) {
        print_fullRule_RST(_packagerules[_i], OUT) ;
      }
    }

    function print_allPackages_RST(     _i) {
      for (_i = 1; _i <= NBPACKAGES; _i++) {
        print_fullPackage_RST(PACKAGENAMES[_i]) ;
      }

    }





    

    
    
    
    #==================================================================================
    #    OUTPUT IN .md FORMAT
    #==================================================================================

    function nameToUrl(name) {
      return "[" name "](#" tolower(name) ")" 
    }

    
    function print_packageIndex(    _i,_rulelist,_nbrules,_packagename,_packagerules) {
      print "PAQUETAGE DE REGLES"
      print "===================" ;
      print NBPACKAGES "paquetages triés par ordre alphabétique."
      for (_i = 1; _i <= NBPACKAGES; _i++) {
        _packagename = PACKAGENAMES[_i] 
        _rulelist = PACKAGE_TO_RULELIST[_packagename] 
        _nbrules = split(_rulelist,_packagerules," ") 
        print " " nameToUrl(_packagename) " (" _nbrules " rules)"
        # print "    =" _rulelist "=" 
      }
      print ""
    }
    
    function print_ruleIndex(       _i,_packageurl) {
      print "REGLES (" NBRULES ")"
      print "======" 
      for (_i = 1; _i <= NBRULES; _i++) {
        _packageurl = nameToUrl(RULE_TO_PACKAGE[RULENAMES[_i]])
        print "* " nameToUrl(RULENAMES[_i]) " Paquetage : " _packageurl 
      }
    }
    
    function print_fullRule(rulename) {
      print "" 
      print rulename   
      print "-------------------" 
      print "Paquetage :" nameToUrl(RULE_TO_PACKAGE[rulename]) "  " 
      print ""  
      print RULE_TO_TEXTS[rulename] ;      
    }

    
    function print_packageHeader(packagename,  _i,_rulelist,_nbrules,_packagerules) {  
      _rulelist = PACKAGE_TO_RULELIST[packagename] 
      _nbrules = split(_rulelist,_packagerules," ")        
      print "" 
      print "" 
      print packagename
      print "===================================================="
      printf "%s rules: " ,  _nbrules 
      for (_i = 1; _i <= _nbrules; _i++) {
        printf "%s " , nameToUrl(_packagerules[_i]) ; 
      }
      print ""
    }
    
    function print_fullPackage(packagename,    _i, _rulelist,_nbrules,_packagerules) {  
      print_packageHeader(packagename)  
      _rulelist = PACKAGE_TO_RULELIST[packagename] 
      _nbrules = split(_rulelist,_packagerules," ") 
      for (_i = 1; _i <= _nbrules; _i++) {
        print_fullRule(_packagerules[_i]) ; 
      }
    }
    
    function print_allPackages(     _i) {
      for (_i = 1; _i <= NBPACKAGES; _i++) {
        print_fullPackage(PACKAGENAMES[_i]) ; 
      }

    }
    
    END {
      NBPACKAGES = asorti(PACKAGES, PACKAGENAMES)
      NBRULES    = asorti(RULE_TO_PACKAGE, RULENAMES)

      print_packageIndex()
      print_ruleIndex()
      print_allPackages() ;

      print_allPackages_RST()

      
    }
    
    ' \
  ${SRCFILESPATTERN} \
  >> ${OUTFILE?}
  
wc -l ${OUTFILE?}
  

