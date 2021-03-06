

.. _package_Exigence:

Exigence
================================================================================

.. _rule_NomExigence:

NomExigence
--------------------------------------------------------------------------------

Le nom de l'exigence doit faire clairement référence à une exigence ; le type de cette exigence doit si possible transparaître dans le nom ; le nom doit autant que possible faire référence à des termes définis dans les glossaires.

:commentaire:  Il est généralement préférable de donner aux exigences un nom plutôt qu'un numéro car le nom est significatif. Par ailleurs utiliser un numéro implique de garder un "compteur" pour s'assurer qu'un numéro ne sera pas réutilisé.   

:type:  OK

:paquetage: :ref:`package_Exigence`  

.. _rule_NomExigenceFonctionnelle:

NomExigenceFonctionnelle
--------------------------------------------------------------------------------

Le nom d'une exigence fonctionnelle doit débuter par un verbe à l'infinitif. Cette règle est cohérente avec la règle correspondante pour les cas d'utilisation (voir :ref:`rule_NomCU`).

:commentaire:  Cette règle permet de reflêter clairement qu'une exigence fonctionnelle correspond à une fonction devant pouvoir être exécutée par un acteur en utilisant le système.

:exemple:  "InscrireUneEquipe"

:type:  OK

:paquetage: :ref:`package_Exigence`  

.. _rule_NomenclatureExigence:

NomenclatureExigence
--------------------------------------------------------------------------------

Le nom d'un exigence doit être en style MajMin (voir :ref:`rule_MajMin`).

:type:  OK

:paquetage: :ref:`package_Exigence`  

.. _rule_DefinitionExigence:

DefinitionExigence
--------------------------------------------------------------------------------

Le définition d'une exigence doit énoncer de manière claire et concise une contrainte imposée sur le système à développer ou sur le processus de développement de ce système. La définition doit se limiter à l'expression de cette contrainte. Une exigences ne doit pas entre autre décrire un scénario, une suite d'actions, une caractéristique liée à l'exigence, des restrictions ou détails techniques non pertinents, des actions internes réalisées par le système et sans rapport avec les objectifs des parties prenantes, etc. Certaines de ces informations peuvent être utiles dans certains cas, mais dans ce cas il faut les consigner dans une ou des notes associées à l'exigence.

:exemple:  La phrase suivante "L'[EquipeTechniqueGaragis]" ayant une expérience de [Struts], il serait préférable d'utiliser [Struts] dans ce projet.". Cette phrase donne lieu à la définition d'exigence "DeveloppementStruts : [CyberGarage] doit être développé avec le framework [Struts]" avec la note indiquant la motivation suivante "Contexte: L'[EquipeTechniqueGaragis]" possède une expérience de [Struts]". Noter par ailleurs que la priorité associé à la forme modale "il serait préférable" a été extraite de la définition (cf !!!PrioritéExigence). 

:type:  OK

:paquetage: :ref:`package_Exigence`  

.. _rule_DefinitionExigenceFonctionnelle:

DefinitionExigenceFonctionnelle
--------------------------------------------------------------------------------

Sachant qu'une exigence fonctionnelle correspond à une fonctionnalité du système destinées à un ou plusieurs acteurs, la définition d'une telle exigence peut être rédigée sous la forme "[SSS] doit permettre à [AAA] de ..." où [AAA] est le nom du système, [AAA] le nom de l'acteur ou des acteurs et ... définit la fonctionnalité proposée. La partie "[SSS] doit permettre à" peut être éliminée si il est absolument clair que [AAA] est un acteur et que [SSS] est le système dont on parle.

:exemple:  "[CyberGarage] doit permettre au [ChefDeMagazin] d'enregistrer les [Piece]s qu'il fourni aux [Mecanicien]s lorsque ceux-ci lui demande".

:commentaire:  La première partie faisant intervenir le nom du système explicitement n'est pas obligatoire mais elle permet de rendre explicite le fait que le système réalise la fonction. Cela permet d'éliminer les phrases ambigues où le rôle du système n'est pas explicité. Par exemple la phrase suivante ne permet pas de savoir quel est le rôle exacte du système dans le processus décrit, et ainsi on ne peut pas vérifier qu'il s'agit d'un exigence fonctionnelle: "Le [ChefDeMagazin] fourni les [Piece]s aux [Mecanicien]s lorsque ceux-ci lui demande".

:type:  OK

:paquetage: :ref:`package_Exigence`  

.. _rule_ExigencesMultiples:

ExigencesMultiples
--------------------------------------------------------------------------------

Le texte fait référence à plusieurs exigences simultanément et/ou les descriptions de ces exigences devraient être séparées. Cette séparation peut être nécessaire par exemple pour clairement identifier le type de chaque sous-exigence, pour attribuer à chacune de ces sous-exigences des propriétés différentes, par exemple des priorités différentes, etc.

:commentaire:  La définition d'une exigence doit être généralement courte et concise. De muliples lignes dans une exigences ou l'utilisation de connecteurs (et, ou, ";") peuvent facilement mener à des problèmes d'exigences multiples. Une seule phrase peut également correspondre à des exigences multiples. C'est le cas par exemple si l'on fait à la fois référence à ce que doit faire le système et que c'est l'objectif d'une partie de la phrase, et qu'une autre partie consiste à donner des indications de performances par exemple.   

:exemple:  

:type:  KO

:paquetage: :ref:`package_Exigence`  

.. _rule_ExigenceIncoherente:

ExigenceIncoherente
--------------------------------------------------------------------------------

L'exigence est incohérente avec une autre exigence décrite avant ou après.

:type:  KO

:paquetage: :ref:`package_Exigence`  

.. _rule_ExigenceInvalide:

ExigenceInvalide
--------------------------------------------------------------------------------

L'exigence n'est pas ou ne semble pas être valide par rapport aux besoins exprimés par le client.

:type:  KO

:paquetage: :ref:`package_Exigence`  

.. _rule_SurExgigence:

SurExgigence
--------------------------------------------------------------------------------

La description de l'exigence comporte un ou des éléments plus restrictifs que ceux exprimés par le client ou certaines contraintes exprimées ne semblent pas strictement nécessaires.

:type:  KO

:paquetage: :ref:`package_Exigence`  

.. _rule_SousExigence:

SousExigence
--------------------------------------------------------------------------------

L'exigence décrite n'est ne semble pas suffisemment restrictive par rapport à l'expression des besoins exprimées par le client ou par rapport à une situation jugée réaliste.

:type:  KO

:paquetage: :ref:`package_Exigence`  

.. _rule_TypeDExigence:

TypeDExigence
--------------------------------------------------------------------------------

Le type de l'exigence n'est pas correct ou la phrase contient différentes exigences de types différents (voir :ref:`rule_ExigencesMultiples`).

:type:  KO

:paquetage: :ref:`package_Exigence`  

.. _rule_PrioriteExigence:

PrioriteExigence
--------------------------------------------------------------------------------

La priorite associée à une exigence doit être clairement exprimée et ce séparemment de la définition de l'exigence qui elle doit être rédigée de manière neutre par rapport à cet aspect.

:commentaire:  Une des difficultés concernant les priorités est que celles-ci doivent toujours être considérées les unes par rappot aux autres, et de plus les priorités doivent pouvoir être ajustées au cours d'un projet. La définition d'une exigence ne doit  pas comporter des formes modales tels que "devrait", "Il serait souhaitable que", "On souhaite que", etc. La définition doit au contraire exprimer la contrainte sur le système de manière impérative, la priorité faisant office de modulation. Cette séparation des préoccupations est importante en pratique car cela permet (1) d'avoir en un endroit clairement localisé et dumment codifié la liste des priorités et (2) de pouvoir changer si nécessaire ces priorités sans avoir à reformuler le texte des exigences.

:exemple:  La définition "DeveloppementJDBC: Il est serait utile que l'interface [JDBC] soit utilisée pour l'accès à la base de données" devra être réécrit "L'interface [JDBC] doit être utilisée pour l'éccès à la base de données" en indiquant dans l'attribut priorité la priorité correspondante après concertation éventuelle avec le client. 

:type:  KO

:paquetage: :ref:`package_Exigence`  

.. _rule_ProprieteExigenceInadaptee:

ProprieteExigenceInadaptee
--------------------------------------------------------------------------------

La valeur de la propriété associée à l'exigence semble inadaptée.

:type:  KO

:paquetage: :ref:`package_Exigence`  
