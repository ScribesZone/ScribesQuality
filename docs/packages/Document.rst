

.. _package_Document:

Document
================================================================================

.. _rule_EnteteDocument:

EnteteDocument
--------------------------------------------------------------------------------

Le titre, sous titre, ou plus généralement l'identification du document est manquant, inapproprié ou non conforme.

:Commentaire:  Dans certains contextes l'entête du document doit suivre un certain format et standard imposé par la structure dans laquelle ce document est produit et/ou évalué.

:Exemple:  Pour un rapport de stage, on s'attend à trouver le nom du stagiaire, l'entreprise d'accueil, la période du stage, le contexte dans lequel il s'est déroulé, le titre ou l'identificateur du projet, etc. 

:Exemple:  Pour une thèse de doctorat, le format est généralement imposé par l'université d'accueil et l'entête du document doit être conforme aux règles établies. 

:paquetage: :ref:`package_Document`  

.. _rule_TableDesMatieres:

TableDesMatieres
--------------------------------------------------------------------------------

Le plan du document doit être explicité par une table des matières.

:paquetage: :ref:`package_Document`  

.. _rule_PlanDesequilibre:

PlanDesequilibre
--------------------------------------------------------------------------------

Le plan est deséquilibré soit en nombre de pages (voir :ref:`rule_PlanDesequilibreEnPages`), soit en termes de profondeur (voir :ref:`rule_PlanDesequilibreEnProfondeur`).

:paquetage: :ref:`package_Document`  

.. _rule_PlanDesequilibreEnPages:

PlanDesequilibreEnPages
--------------------------------------------------------------------------------

Le plan du document doit être mieux équilibré en terme de longueur relative des sections en termes de pages. 

:Commentaire:  Dans la pluspart des documents les sections rédigées qui constituent le corps du document doivent être de taille relativement similaire en nombre de pages. Sont exclues de cette règle les sections particulières comme les annexes, les introductions, les conclusions, les sections techniques telles que les abbréviations, les sections automatiquement générées par un outil, etc.

:Commentaire:  Lors de l'évaluation d'un plan (et plus généralement d'un document), vérifier que le plan est équilibré est une opération aisé. Ce défaut sera donc souvent détecté si l'on n'y prend garde.

:Exemple:  Sur un document de 70 pages on évitera par exemple d'avoir une section 3 rédigée de 50 pages (section 3) suivie d'une section 4 de 6 pages car cela refléte souvent une mauvaise organisation du contenu. Ici la section 3 représente plus des 2/3 du documents et elle devrait sans doute être scindée. Les sous sections 3.1, 3.2, 3.3 pourrait être "remontées" d'un niveau (e.g. 3, 4, 5), quitte à ajouter auparavant une section expliquant le contenu de chacune de ces sections. Une telle opération peut régler les problèmes associés à un plan trop profond (voir :ref:`rule_PlanTropProfond`) ou à un plan déséqulibré en profondeur (voir :ref:`rule_PlanDesequilibreEnProfondeur`).

:paquetage: :ref:`package_Document`  

.. _rule_PlanDesequilibreEnProfondeur:

PlanDesequilibreEnProfondeur
--------------------------------------------------------------------------------

La hierarchie des sections et sous sections n'est pas suffisemment "balancée" et certaines sous sections sont par exemple profondes alors que d'autres sont très plates.

:Exemple:  La section 2 comporte 2.1 et 2.2 alors que la section 3 comporte des sous sections telles que 3.1.2.1.a 

:Commentaire:  ce défaut survient souvent comme une conséquence d'un plan déséquilibré en nombre de pages (voir :ref:`rule_PlanDesequilibreEnPages`).

:paquetage: :ref:`package_Document`  

.. _rule_PlanTropProfond:

PlanTropProfond
--------------------------------------------------------------------------------

Le plan du document tel qu'il est présenté révèle le document dans une trop grande profondeur.

:Exemple:  Le plan montre des sections telles que 2.4.2.3.2.a. Même si toute les sections atteignent ce niveau de profondeur, celle-ci est trop importante. 

:Commentaire:  Les traitements de textes permettent généralement de limiter le nombre de niveaux affichés dans le plan du document. Via ce mécanisme de filtrage, le document peut comporter des sous sections profondes (voir :ref:`rule_SectionTropProfonde`) sans que le plan soit lui même trop profond. 

:Commentaire:  Pour une lecture du plan aisée (voir :ref:`rule_LecturePlan`) on ne devrait pas afficher plus de 2 ou 3 niveaux de profondeurs dans les sections. 

:Commentaire:  Si le document est un document de référence, cette règle ne s'applique peut être pas car le plan peut faire office d'index et peut être utilisé pour montrer l'intégralité des sous sections du document et des concepts associés.

:paquetage: :ref:`package_Document`  

.. _rule_SectionTropProfonde:

SectionTropProfonde
--------------------------------------------------------------------------------

Le document comporte une ou des sections trop profondes.

:Exemple:  S'il ne s'agit pas d'un document de référence, une section 2.4.2.3.2.a reflête certainement une structuration trop profonde.

:Commentaire:  Le plan du document peut masquer des sections profondes (voir :ref:`rule_PlanTropProfond`).

:paquetage: :ref:`package_Document`  

.. _rule_SectionOrpheline:

SectionOrpheline
--------------------------------------------------------------------------------

Une sous section ne peut pas être seule à l'intérieure d'une section.

:Exemple:  Dans la section 2.3 la section 2.3.1, si elle existe, ne peut être seule. On devrait avoir une sous section 2.3.2 et eventuellement d'autres sous-sections au même niveau (e.g. 2.3.3, 2.3.4, etc.).

:paquetage: :ref:`package_Document`  

.. _rule_LecturePlan:

LecturePlan
--------------------------------------------------------------------------------

Un ou plusieurs defauts rendent le plan difficilement "lisible".

:Commentaire:  Le plan décrit l'architecture du document et doit rendre très explicite à la fois sa structure, mais aussi via les différents termes utilisés dans les titres des sous sections, les concepts intervenants dans le document.

:paquetage: :ref:`package_Document`  

.. _rule_HomogeneiteTitreSection:

HomogeneiteTitreSection
--------------------------------------------------------------------------------

Les titres des sections ne sont pas homogénes.

:Exemple:  La présence ou non d'articles doit être uniforme entre sections similaires. Ce n'est pas le cas ici pour les titres suivants: "3.1 Conception", "3.2 La réalisation", "3.3 Test de l'application". 

:paquetage: :ref:`package_Document`  

.. _rule_TitreSectionNeutre:

TitreSectionNeutre
--------------------------------------------------------------------------------

Le titre d'une ou plusieurs sections n'est pas neutre et comporte par exemple une forme interrogative ou affirmative.

:Exemple:  "3.2 Comment le logiciel a été deployé ?"

:Commentaire:  Les formes interrogatives réthoriques sont généralement à proscrire dans les documents techniques. 

:paquetage: :ref:`package_Document`  

.. _rule_TitreHorsContexte:

TitreHorsContexte
--------------------------------------------------------------------------------

Le titre d'une section ou plusieurs sections sont difficiles à comprendre hors contexte ou dans le seul contexte du plan.

:Commentaire:  il est généralement préférable d'éliminer l'utilisation de sigles dans le titre d'une section si ce sigle n'a pas été défini dans le résumé du document ou à un niveau global. La lecture du plan est en effet rendue plus difficile (voir :ref:`rule_LecturePlan`) alors que l'on devrait pouvoir à partir du plan comprendre l'architecture et le contenu global du document.

:Exemple:  "3.2 Intégration à UOP" pourrait être remplacée par "Intégration dans l'Unité Opérationelle de Planification (UOP)".

:paquetage: :ref:`package_Document`  

.. _rule_NumerotationSection:

NumerotationSection
--------------------------------------------------------------------------------

La numérotation des sections comporte un ou plusieurs défauts.

:Exemple:  2.3.a suivi de 2.3.2

:paquetage: :ref:`package_Document`  

.. _rule_IndexDesFigures:

IndexDesFigures
--------------------------------------------------------------------------------

Un index des figures doit être inclu dans le document.

:paquetage: :ref:`package_Document`  

.. _rule_TitreFigure:

TitreFigure
--------------------------------------------------------------------------------

Une ou des figures n'ont pas de titres ou leurs titres ne sont pas appropriés, ou explicite par exemple parceque le titre de la figure sera difficile à interpréter dans l'index des figures par exemple.

:paquetage: :ref:`package_Document`  

.. _rule_DescriptionFigure:

DescriptionFigure
--------------------------------------------------------------------------------

Une ou des figures ne sont pas documentée(s) ou décrite(s) ; il semble utile de décrire pourquoi telle ou telle figure est présentée, quels sont les éléments qui y sont représentés, pourquoi ceux-ci ont été séléctionnés, etc.

:paquetage: :ref:`package_Document`  

.. _rule_ReferenceFigure:

ReferenceFigure
--------------------------------------------------------------------------------

Une ou plusieurs figures ne sont pas référencées dans le texte.

:paquetage: :ref:`package_Document`  

.. _rule_LegendeFigure:

LegendeFigure
--------------------------------------------------------------------------------

Les symboles ou conventions utilisées dans la où les figures ne sont pas explicités et une légende pourrait remédier à ce problème, ou si une légende est présente celle-ci n'est pas adéquate ou complète.

:paquetage: :ref:`package_Document`  

.. _rule_TailleFigure:

TailleFigure
--------------------------------------------------------------------------------

Certains éléments de la figure sont inadaptés et sont soit trop gros, soit trop petits, nuisant ainsi à la lisibilité de la figure.

:paquetage: :ref:`package_Document`  

.. _rule_ResolutionFigure:

ResolutionFigure
--------------------------------------------------------------------------------

La résolution de l'image ou de la figure n'est pas satisfaisante.

:paquetage: :ref:`package_Document`  

.. _rule_IndexDesTables:

IndexDesTables
--------------------------------------------------------------------------------

Un index des tables doit être inclu dans le document.

:paquetage: :ref:`package_Document`  
