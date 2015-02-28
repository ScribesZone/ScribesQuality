

.. _package_Etat:

Etat
================================================================================

.. _rule_NomEtat:

NomEtat
--------------------------------------------------------------------------------

Le nom d'un état doit faire référence explicitement à la période de temps dans lequel l'objet se trouve dans l'état. 

:commentaire:  Contrairement aux cas des noms de classes ou d'opérations qui correspondent à des catégories linguistiques caractéristiques (respectivement forme nominale et forme verbale), il n'y a pas de correspoIl n'y a pas de correspondance siml D'un point de vue linguistique cela correspond généralement à un participe passé, à une forme basée sur la réalisation future, passée ou présente d'une action (avec des préfixes tels que "EnCoursDe", "EnAttenteDe", etc.), ou a des formes en "-ing" en anglais.

:exemple:  Par exemple un document sera dans l'état "Modifié" (participe passé), "EnCoursDeModification", ou encore "EnAttenteDeValidation". 

:paquetage: :ref:`package_Etat`  

.. _rule_NomenclatureEtat:

NomenclatureEtat
--------------------------------------------------------------------------------

TODO 

:paquetage: :ref:`package_Etat`  

.. _rule_NomTransition:

NomTransition
--------------------------------------------------------------------------------

TODO

:paquetage: :ref:`package_Etat`  

.. _rule_NomenclatureTransition:

NomenclatureTransition
--------------------------------------------------------------------------------

TODO

:paquetage: :ref:`package_Etat`  

.. _rule_NomTransitionInutile:

NomTransitionInutile
--------------------------------------------------------------------------------

Les noms de certaines transitions semblent inutiles, trop génériques, ou inappropriés.

:commentaire:  Il n'est généralement pas nécessaire de nommer les transitions dans la mesure où celles-ci sont décrites intégralement par les gardes, les événements, les actions et résultats qui leur sont associés. Leur donner un nom peut éventuellement être pratique si l'on utilise des outils de transformations, ou que l'on veut référencer de manière directe une transition, mais généralement les transitions se passent de noms.

:paquetage: :ref:`package_Etat`  

.. _rule_EtatInitial:

EtatInitial
--------------------------------------------------------------------------------

L'état initial est manquant.

:paquetage: :ref:`package_Etat`  

.. _rule_JustificationEtat:

JustificationEtat
--------------------------------------------------------------------------------

La presence ou l'absence d'un ou plusieurs états n'est pas justifiées ou pourrait être remise en cause.

:commentaire:  Un état correspond normallement à une durée de temps "significative" pour l'objet ou le système et pendant laquelle le système va avoir un comportement différent par rapport à son environement exterieur durant cet état. Ce n'est donc pas la notion absolue de temps qui défini la notion d'état mais le fait que pendant la période considérée l'objet ou le système à un comportement différent. 

:paquetage: :ref:`package_Etat`  

.. _rule_UtiliteEtat:

UtiliteEtat
--------------------------------------------------------------------------------

L'utilité d'un ou plusieurs états n'est pas claire et certains devraient peut être être supprimés (voir :ref:`rule_JustificationEtat`).

:commentaire:  Chaque état doit pouvoir être justifié par rapport au comportement du système ou de l'objet (voir :ref:`rule_JustificationEtat`). Si un état n'est pas "perceptible" depuis il est peut être préférable de supprimer celui-ci de reporter les informations correspondantes sur une ou des transitions.

:exemple:  Dans le cas d'un système d'ouverture de porte automatique l'état "EnCoursDOuverture" n'est peut être pas pertinent si on ne prend pas en compte l'ensemble des anomalies ou cas particuliers qui peuvent se passer pendant cet "instant". Si ces éléments ne sont pas pertinents, une action "ouvrir" sur une transition sera suffisante (voir :ref:`rule_EtatManquant`). De la même manière l'état "EnregistrerLAccesDUnePersonne" est sans doute une action sur une transition plutot qu'un état.

:paquetage: :ref:`package_Etat`  

.. _rule_EtatManquant:

EtatManquant
--------------------------------------------------------------------------------

Un ou des états semblent manquants pour modéliser le comportement de l'objet ou du système (voir :ref:`rule_JustificationEtat`).

:commentaire:  Le comportement du système n'est peut être pas décrits de manière suffisemment fine et il n'est peut être pas possible avec la machine à état décrite de différentier des comportements pourtant différents de l'objet ou du système à des instants différents (voir :ref:`rule_JustificationEtat`). Parfois, le problème peut provenir d'une situation modélisée par une transition alors qu'il devrait s'agir d'un état. Une transition est réputée être immédiate, mais si des évenements peuvent survenir pendant cette transition et avoir un effet sur le système alors un état est clairement manquant. 

:exemple:  Dans le cas d'un système d'ouverture de porte automatique, si l'on s'intéresse aux différents cas d'exceptions, il sera sans doute nécessaire de créer un état "EnCoursDOuverture" car pendant que la porte s'ouvre un objet ou une personne peut la bloquer par exemple et changer donc l'état du système. On pourra ainsi modéliser que la porte est considérée dans l'état "PorteBloquée"  au bout d'un certain temps, qu'elle essaie au contraire de se refermer, etc. L'utilité de tels états dépend entièrement de l'intention de la modélisation (voir :ref:`rule_JustificationEtat`)(voir :ref:`rule_UtiliteEtat`).

:paquetage: :ref:`package_Etat`  

.. _rule_EtatCree:

EtatCree
--------------------------------------------------------------------------------

Il n'est a a priori pas nécessaire d'introduire un état nommé "Créé" dans un diagramme d'état car c'est à cela que correspond l'état initial de l'automate.

:paquetage: :ref:`package_Etat`  

.. _rule_DuplicationEtat:

DuplicationEtat
--------------------------------------------------------------------------------

Deux états semblent correspondre au même état.

:paquetage: :ref:`package_Etat`  

.. _rule_SpecificationTransition:

SpecificationTransition
--------------------------------------------------------------------------------

La specification d'une ou plusieurs transitions est manquante ou n'est pas appropriée.

:commentaire:  Sauf si le diagramme d'état est dans un état très préliminaire, il est nécessaire de spécifier en détails l'intégralité des transitions (sauf éventuellement celle qui part de l'état initial (voir :ref:`rule_TransitionInitialeAutomatique`) et celles qui vont vers l'état final. La specification de chaque transition doit se faire en respectant la syntaxe des expressions de transitions (voir :ref:`rule_SyntaxeTransition`). Notons qu'il est très utile de décrire les transitions, mais généralement pas de les nommer (voir :ref:`rule_NomTransitionInutile`). 

:paquetage: :ref:`package_Etat`  

.. _rule_SyntaxeTransition:

SyntaxeTransition
--------------------------------------------------------------------------------

La syntaxe des expressions de transitions n'est pas respectée et/ou il existe une ou plusieurs confusions possibles entre les gardes, les événements déclencheurs our déclenchés ou les actions executées. 

:commentaire:  Les transitions entre deux états doivent être décorées par des expressions de la forme <evenement1> "[" <garde> "]" / <action> ^ <evenement2> où <evenement1> exprime l'évenement provoquant la transition, <garde> exprime la condition éventuelle devant être vérifiée pour que la transition ait lieu, <action> indique l'action a executer lors de la tranisition et <evenement2> l'évenement déclenché.

:paquetage: :ref:`package_Etat`  

.. _rule_ConfusionEvenementAction:

ConfusionEvenementAction
--------------------------------------------------------------------------------

Il semble qu'une confusion soit faite sur une ou plusieurs transitions entre les évenements provoquant les transitions et les actions réalisées lorsque ces transitions sont opérées. Ce problème peut être lié à une mauvaise compréhension du fonctionnement des machines à état ou à une méconnaissance de la syntaxe des expressions de transitions (cf $SyntaxeTransition:).

:paquetage: :ref:`package_Etat`  

.. _rule_ConfusionNomEtatEvenement:

ConfusionNomEtatEvenement
--------------------------------------------------------------------------------

Il semble qu'une confusion soit faite entre le nom d'une ou plusieurs transitions et les évenements provoquant ces transitions.

:paquetage: :ref:`package_Etat`  

.. _rule_TransitionInitialeAutomatique:

TransitionInitialeAutomatique
--------------------------------------------------------------------------------

Il n'est pas nécessaire de décorer la transition qui va de l'état initial à un état nommé et en tout état de cause l'évenement correspondant à cette transition ne peut pas correspondre à l'évenement de création de l'objet.

:paquetage: :ref:`package_Etat`  

.. _rule_TransitionManquante:

TransitionManquante
--------------------------------------------------------------------------------

Une ou des transitions semble être manquantes.

:commentaire:  Ce peut être pour modéliser des conditions alternatives, des transitions s'opérant au bout d'un certain temps si aucun événement ne survient, des transitions correspondant à des cas d'exception.

:paquetage: :ref:`package_Etat`  

.. _rule_Puit:

Puit
--------------------------------------------------------------------------------

Il existe un ou plusieurs états sans transitions sortantes et il ne semble pas que cette situation corresponde à une modélisation réaliste. Des transitions vers l'état final ou des transitions iteratives sont sans doute manquantes (voir :ref:`rule_IterationEtats`)(voir :ref:`rule_TransitionManquante`).

:commentaire:  Tant que l'objet ou le système est dans un état, cet objet est en vie et il a donc un comportement. Généralement l'objet ou le système peut revenir dans un état précédent.

:paquetage: :ref:`package_Etat`  

.. _rule_AmbiguiteTransition:

AmbiguiteTransition
--------------------------------------------------------------------------------

Parmis les transitions sortantes d'un ou plusieurs états, il n'est pas nécessairement évident de savoir par quelles transitions l'objet sortira d'un état, soit parceque les événements ou gardes sont exprimées de manière trop ambigues, soit parcequ'il existe un chevauchement entre les conditions exprimées par les gardes, soit parces que spécifications des transistions sont inexistantes ou trop pauvrement documentées (voir :ref:`rule_SpecificationTransition`).

:paquetage: :ref:`package_Etat`  

.. _rule_IterationEtats:

IterationEtats
--------------------------------------------------------------------------------

Les transitions ne permettent pas d'itérations entre les différents états alors que c'est le comportement de l'objet ou du système présente cette caractéristique (voir :ref:`rule_TransitionManquante`).

:exemple:  Une automate d'une porte d'acces a un batiment doit modeliser de multiple entrées successives et certaines transitions de la machine a état forme nécessairement un cycle.

:paquetage: :ref:`package_Etat`  

.. _rule_CouvertureAutomate:

CouvertureAutomate
--------------------------------------------------------------------------------

L'automate décrit ne couvre qu'une partie du comportement de l'objet ou du système modélisé. Il manque différents états et transitions (voir :ref:`rule_EtatManquant`)(voir :ref:`rule_TransitionManquante`).

:commentaire:  Plusieurs explications peuvent être à la source de ce défaut. (1) Le modèle n'est peut être tout simplement pas suffisemment détaillé. (2) Les cas d'exceptions ne sont peut être pas suffisemment pris en compte. (3) Il n'est peut être pas compris qu'un automate ne représente pas un scénario particulier parmis n, mais au contraire couvre l'intégralité du comportement de l'objet tout cas confondu (contrairement aux diagrammes de communication ou aux diagrammes de sequence les automates et diagrammes d'états qui se focalisent sur 1 scenario mais n objets).

:paquetage: :ref:`package_Etat`  
