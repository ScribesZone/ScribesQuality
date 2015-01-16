#!/bin/sh
# extract the default types from a xpdf file provided as the input and generate a html file with urls
THISDIR=`dirname $0`
${THISDIR}/pdf-to-defaults.sh \
  | gawk -e '
      BEGIN { 
         base="https://github.com/megaplanet/SoftwareEngineering/tree/master/QA#"
         print "<meta http-equiv=\"content-type\" content=\"text/html; charset=utf-8\" />"
         print "La documentation associée à chaque type de défaut détécté est disponible ci-dessous.<br/>"
      }
      {          
         print "<a href=\"" base tolower($0) "\"> " $0 " </a><br/>" 
      }'
