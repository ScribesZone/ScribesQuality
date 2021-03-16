

.. _package_TexteTechnique:

TexteTechnique
================================================================================

.. _rule_Langage::

Langage:
--------------------------------------------------------------------------------

Le texte comporte un ou plusieurs éléments de langages incorrects et/ou peu appropriés au contexte du document.

:commentaire:  Le niveau d'exigence en terme de qualité des textes dépend des artéfacts et de leur status. Les textes figurant dans des livrables sont des éléments dépassant le contexte de la sphére proche de l'auteur et une attention plus importante doit être apportées aux différents éléments de langages. 



:paquetage: :ref:`package_TexteTechnique`  

.. _rule_Langues::

Langues:
--------------------------------------------------------------------------------

Des éléments en différentes langues cohabitent au sein d'une même phrase, d'un même texte ou d'un même identificateur, sans pour autant que cela soit justifié.



:paquetage: :ref:`package_TexteTechnique`  

.. _rule_Orthographe::

Orthographe:
--------------------------------------------------------------------------------

Le texte comporte une ou plusieurs fautes d'orthographe. 

:commentaire:  (voir :ref:`rule_Langage`).



:paquetage: :ref:`package_TexteTechnique`  

.. _rule_Ponctuation::

Ponctuation:
--------------------------------------------------------------------------------

Les règles de ponctuation associées au langage utilisé ne sont pas respectées. 

:commentaire:  Pour la langue française voir par exemple l'url suivante http://www.la-ponctuation.com/



:paquetage: :ref:`package_TexteTechnique`  

.. _rule_Grammaire::

Grammaire:
--------------------------------------------------------------------------------

La grammaire du langage n'est pas respectée.



:paquetage: :ref:`package_TexteTechnique`  

.. _rule_Style::

Style:
--------------------------------------------------------------------------------

Le style du texte est inappoprié. 

:exemple:  Par exemple le style peut être trop "télégraphique", trop verbeux, trop technique, etc. 



:paquetage: :ref:`package_TexteTechnique`  

.. _rule_Formatage::

Formatage:
--------------------------------------------------------------------------------

Le formatage du texte n'est pas adéquat.



:paquetage: :ref:`package_TexteTechnique`  

.. _rule_Abbreviation::

Abbreviation:
--------------------------------------------------------------------------------

Le texte ou les identificateurs comportent une ou plusieurs abbréviations et/ou acronymes n'étant pas définis/nécessaires/compréhensibles et/ou indispensables.

:commentaire:  La plus grosse difficulté consiste non pas à "taper" des textes ou des identificateurs dans des artefacts logiciels, mais plutot à comprendre ces artefacts et ces textes. Alors qu'une la "frappe" des caractères se fait une fois et ne pose aucun problème notament avec les environements modernes d'édition fournissant des mécanisms de "complétion", la lecture des textes ou identificateurs par de multiples parties prenantes est toujours associés à des problèmes de compréhension bien supérieur, sauf si les la liste exacte des abbréviations se trouvent dans le glossaire. En fait le seul cas où les abbrévations sont utiles est lorsque les noms deviennent beaucoup trop longs pour être identifiés visuellement ou apparaissent par exemple dans des formules donc de manière locale, contrainte et répétée. Dans tous les cas de figure, sauf cas trivial, les abbréviations doivent être définies dans le glossaire. 



:paquetage: :ref:`package_TexteTechnique`  

.. _rule_ArticleInDefini::

ArticleInDefini:
--------------------------------------------------------------------------------

Un article défini est utilisé (par exemple "le", "au", ...) sans que le ou les objets referencés soit clairement identifiés ou un article indéfini est utilisé (par exemple "un" , "des" , ...) alors que ce devrait être un article défini.



:paquetage: :ref:`package_TexteTechnique`  

.. _rule_RerefenceAmbigue::

RerefenceAmbigue:
--------------------------------------------------------------------------------

Une référence ambigüe est faite à un objet. Ce peut être une référence via un article défini (e.g. "le"), une référence temporelle (p.e. "le jour", "auparavant"), etc.



:paquetage: :ref:`package_TexteTechnique`  

.. _rule_Vocabulaire::

Vocabulaire:
--------------------------------------------------------------------------------

L'utilisation des termes utilisés ne semble pas systèmatique ou il est difficile de déterminer quelles combinaisons de termes sont spécifiques au domaine considéré ou l'utilisation de synonymes et/ou de paraphrases est inadapté. 



:paquetage: :ref:`package_TexteTechnique`  

.. _rule_Glossaire::

Glossaire:
--------------------------------------------------------------------------------

Un ou des termes potentiellement spécifiques à un domaine particulier sont utilisés sans que ceux-ci soient présentant dans un glossaire ou l'utilisation de ces termes dans le texte ne semble pas compatible avec la définition donnée dans le glossaire.



:paquetage: :ref:`package_TexteTechnique`  

.. _rule_TermeMetier::

TermeMetier:
--------------------------------------------------------------------------------

Un ou des termes utilisés ne semble(nt) pas être conformes au vocabulaire utilisé par les experts membres du métier considéré ou un terme plus précis semble être disponible dans ce domaine.



:paquetage: :ref:`package_TexteTechnique`  

.. _rule_Temps::

Temps:
--------------------------------------------------------------------------------

Le temps (passé, présent, futur ...) ou la modalité (devoir, pouvoir, savoir, ...) associé à un ou plusieurs éléments de la phrase est inadapté, incorrect, flou, et/ou à préciser.  



:paquetage: :ref:`package_TexteTechnique`  

.. _rule_Contexte::

Contexte:
--------------------------------------------------------------------------------

Certains éléments du texte ne sont pas facilement interprétables en l'absence d'un contexte clairement défini ou la dépendance par rapport à ce contexte devrait être limitée.



:paquetage: :ref:`package_TexteTechnique`  

.. _rule_PhraseMalConstruite::

PhraseMalConstruite:
--------------------------------------------------------------------------------

Une ou plusieurs phrases sont mal construites, trop longues, non achevées, contiennent trop d'imbrications, d'enchainements et/ou de références ambigües.



:paquetage: :ref:`package_TexteTechnique`  

.. _rule_ImbricationInutile::

ImbricationInutile:
--------------------------------------------------------------------------------

Les éléments d'imbrications telles que les parenthèses, les guillemets, les tirets, les deux points, et autres types de ponctuations devraient être remplacés par des structures de phrases plus explicitant. 



:paquetage: :ref:`package_TexteTechnique`  

.. _rule_TexteSection::

TexteSection:
--------------------------------------------------------------------------------

Les titres des sections et de sous-sections ne doivent s'enchainer sans qu'un texte d'introduction ou de liaison ne les séparent.



:paquetage: :ref:`package_TexteTechnique`  

.. _rule_ReferenceTrigramme::

ReferenceTrigramme:
--------------------------------------------------------------------------------

L'utilisation systématique des trigrammes (voir :ref:`rule_Trigramme`) est nécessaire à chaque fois qu'une référence est faite à une partie prenante.



:paquetage: :ref:`package_TexteTechnique`  

.. _rule_Justification::

Justification:
--------------------------------------------------------------------------------

L'information fournie n'est pas claire ou n'est pas justifiée. 



:paquetage: :ref:`package_TexteTechnique`  

.. _rule_Subjectif::

Subjectif:
--------------------------------------------------------------------------------

Le texte fait référence à un ou des éléments pouvant être interpretée de manière subjective, imprécise et/ou non quantifiable.  



:paquetage: :ref:`package_TexteTechnique`  

.. _rule_Precision::

Precision:
--------------------------------------------------------------------------------

Le texte comporte des termes flous ou trop imprécis par rapport au contexte du document. Par exemple le connecteur "ou" peut être interpretée comme étant exclusif ou non. 



:paquetage: :ref:`package_TexteTechnique`  

.. _rule_Redondance::

Redondance:
--------------------------------------------------------------------------------

Le texte comporte des éléments redondants entre eux ou par rapport à d'autres descriptions. 



:paquetage: :ref:`package_TexteTechnique`  

.. _rule_Paraphrase::

Paraphrase:
--------------------------------------------------------------------------------

Le texte comporte des paraphrases qui n'apportent rien, donne une impression de redite, ou le sentiment d'un certain malaise lié à l'envie de re-phraser des concepts non définis ou mal exprimés auparavant. Il peut aussi s'agir d'une figure ou d'un titre de figure qui ne fait que "rephraser" la même information sans plus value réelle.



:paquetage: :ref:`package_TexteTechnique`  

.. _rule_Incoherence::

Incoherence:
--------------------------------------------------------------------------------

Le texte comporte des éléments pouvant se révéler incohérents entre eux ou par rapport à d'autres descriptions. 



:paquetage: :ref:`package_TexteTechnique`  

.. _rule_Completude::

Completude:
--------------------------------------------------------------------------------

Le texte est trop incomplet ou ne fait pas référence à tous les objets pertinents dans l'univers du discours.



:paquetage: :ref:`package_TexteTechnique`  

.. _rule_Invalide::

Invalide:
--------------------------------------------------------------------------------

La texte fait référence à une propriété, un objet, ou un fait pouvant être jugé invalide ou irréaliste.



:paquetage: :ref:`package_TexteTechnique`  

.. _rule_Homogeneite::

Homogeneite:
--------------------------------------------------------------------------------

Le texte fourni n'est pas homogène avec les descriptions suivantes et précédentes faisant références à des objets similaires.



:paquetage: :ref:`package_TexteTechnique`  

.. _rule_Exemple::

Exemple:
--------------------------------------------------------------------------------

Le status d'exemple, d'illustration ou de cas général n'est pas explicite et/ou il est souhaitable de séparer de manière explicite les éléments qui releve de l'illustration ou du cas général.



:paquetage: :ref:`package_TexteTechnique`  

.. _rule_Sujet::

Sujet:
--------------------------------------------------------------------------------

Le sujet de la phrase n'est pas clair, peu explicite ou erroné.



:paquetage: :ref:`package_TexteTechnique`  

.. _rule_Complexite::

Complexite:
--------------------------------------------------------------------------------

La formulation de la phrase est inutilement complexe et peut être simplifée.



:paquetage: :ref:`package_TexteTechnique`  

.. _rule_Interpretation::

Interpretation:
--------------------------------------------------------------------------------

La phrase est difficile a interpretée et/ou peut être interpretée de manière inadéquate, erronée et/ou ambigüe.



:paquetage: :ref:`package_TexteTechnique`  

.. _rule_NonAbstraction::

NonAbstraction:
--------------------------------------------------------------------------------

Le texte ou le modèle comporte un ou plusieurs éléments faisant référence à des concepts ou objets correspondant à des niveaux d'abstractions différents et/ou trop détaillés. Le niveau d'abstraction devrait être homogène globalement et le fait que certaines parties soient très détaillées et d'autres plus abstraites pose problème si cela n'est pas justifié par ailleurs.



:paquetage: :ref:`package_TexteTechnique`  

.. _rule_HypotheseNonValidee::

HypotheseNonValidee:
--------------------------------------------------------------------------------

Une hypothèse est faite implicitement ou explicitement sans pour autant que cette hypothèse ai été validée. 



:paquetage: :ref:`package_TexteTechnique`  

.. _rule_Pipe::

Pipe:
--------------------------------------------------------------------------------

Une confusion est faite entre la description/representation/identification d'un objet et cet objet lui même.



:paquetage: :ref:`package_TexteTechnique`  
