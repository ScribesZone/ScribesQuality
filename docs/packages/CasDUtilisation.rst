

.. _package_CasDUtilisation:

CasDUtilisation
================================================================================

.. _rule_NomActeur:

NomActeur
--------------------------------------------------------------------------------

Le nom d'un acteur doit être (1) une forme nominale, (2) un terme métier défini dans le glossaire (voir :ref:`rule_NomCUGlossaire`), et (3) ne pas être trop générique (par exemple "Utilisateur" et "Acteur" sont à éviter). 

:Commentaire:  La notion d'acteur est définie par le *rôle* joué par l'acteur par rapport au système et non pas par la *position* de l'acteur dans l'organisation.

:Exemple:  "SpectateurDistant", "Superviseur" sont des noms potentiels d'acteurs. "Utilisateur" ou "Acteur" sont trop génériques dans la mesure ou toutes les personnes potentiellement intéragissant avec le système sont des "utilisateurs" de ce système. "Directeur" pourrait correspondre à une position dans une entreprise ; ce n'est pas forcemment un bon nom de role selon les cas.

:Meta:  Actor.name

:paquetage: :ref:`package_CasDUtilisation`  

.. _rule_NomenclatureActeur:

NomenclatureActeur
--------------------------------------------------------------------------------

Le nom d'un acteur doit être en style MajMin (voir :ref:`rule_MajMin`).

:Exemple:  "SpectateurDistant"

:Meta:  Actor.name

:paquetage: :ref:`package_CasDUtilisation`  

.. _rule_NomActeurGlossaire:

NomActeurGlossaire
--------------------------------------------------------------------------------

Les termes importants utilisés dans le nom d'un acteur doivent être définis dans le glossaire.

:Commentaire:  Généralement il est utile de faire figurer le terme entier correspondant à l'acteur dans le glossaire. En effet il est souhaitable de définir au plus tôt les termes associés à ce type de rôle.  

:Exemple:  L'acteur "SpectateurDistant" donnera lieu sans doute au terme "SpectateurDistant" dans un glossaire, mais aussi peut être à "Spectateur" et éventuellement "Distant" si ces termes font du sens dans d'autres contextes et ne correspondent pas à des notions triviales.

:Meta:  Actor.name

:paquetage: :ref:`package_CasDUtilisation`  

.. _rule_NomActeurInstancie:

NomActeurInstancie
--------------------------------------------------------------------------------

Les noms des personnes jouant le role d'acteur doivent dans des scénarios instanciés doivent être à la fois particuliers pour être mémotechniques mais aussi représenter la diversité culturelle associée au contexte du système et du projet associé.

:Exemple:  "ahmed", "marie", "bob" sont des noms d'acteurs instanciés valides. "mrPropre" ou "babar" sont à proscrire car il donne une image enfantine et peu professionnelle du projet.

:Meta:  Instance.name

:paquetage: :ref:`package_CasDUtilisation`  

.. _rule_NomenclatureActeurInstancie:

NomenclatureActeurInstancie
--------------------------------------------------------------------------------

Le nom d'un acteur instancié doit être en style minMaj (voir :ref:`rule_minMaj`)

:Commentaire:  Cette convention est liées au fait qu'il s'agit d'instances alors que les éléments du niveau "classes" commencent par une majuscule.

:Exemple:  "ahmed"

:Meta:  Instance.name

:paquetage: :ref:`package_CasDUtilisation`  

.. _rule_DescriptionActeur:

DescriptionActeur
--------------------------------------------------------------------------------

Chaque acteur doit être décrit en précisant des informations telles que (1) sa position dans l'organisation ou les organisations dans lequel le système est déployé, (2) l'importance éventuelle de cet acteur par rapport au projet, ou à l'utilisation du système, (3) des éléments de volumétrie indiquant des ordres de grandeurs concernant le nombre de personnes pouvant jouer ce rôle dans le contexte de différentes installation du système, (4) des caractéristiques éventuelles supplémentaires sur les tranches d'ages, d'handicap éventuels, etc.

:Commentaire:  En pratique ces informations sont fondamentales car c'est de tels éléments entre autre qui servent à définir des priorités, des caractéristiques non fonctionnelles concernant les interfaces, etc.

:Meta:  Instance.Description.content  

:paquetage: :ref:`package_CasDUtilisation`  

.. _rule_NomCU:

NomCU
--------------------------------------------------------------------------------

Le nom des cas d'utilisation doivent correspondre à des formes verbales simples, représentant explicitement la fonctionalité que l'acteur principal désire réaliser au moyen du système, sachant que l'acteur principal jouera le role de sujet dans cette forme verbale. Le nom du cas d'utilisation doit clairement faire référence à un but ($ActeurSujet).

:Exemple:  "DeclarerLEntreeDUnVehicule" est valide. "EntreeVehicule" n'est pas valide car ce n'est pas une phrase verbale.

:Meta:  UseCase.name

:paquetage: :ref:`package_CasDUtilisation`  

.. _rule_NomCUGlossaire:

NomCUGlossaire
--------------------------------------------------------------------------------

Les termes utilisés dans le nom d'un cas d'utilisation doivent être définis dans le glossaire, en tout cas pour les termes principaux et ceux dont l'interprétation pourrait poser un problème. Si une abbréviation est utilisée celle-ci devra être impérativement définie dans le glossaire.

:Exemple:  Si l'on considère le cas d'utilisation "DeclarerLEntreeDUnVehicule" il faudra s'assurer que "Vehicule" et peut être "EntreeDUnVehicule" ou "Entree" soient définis dans le glossaire. Si nécessaire on pourrait également définir "Declaration" mais le nom complet "DeclarerLEntreeDUnVehicule" sera défini de toute façon via la description de ce cas d'utilisation.

:Meta:  UseCase.name

:paquetage: :ref:`package_CasDUtilisation`  

.. _rule_NomenclatureCU:

NomenclatureCU
--------------------------------------------------------------------------------

Le nom des cas d'utilisation doivent être en MajMin (voir :ref:`rule_MajMin`).

:Commentaire:  les cas d'utilisation correspondent à des classes de scenarii et il est donc logique d'utiliser la même convention que pour les classes à savoir l'utilisation d'une majuscule en début de nom.

:Exemple:  "DeclarerLEntreeDUnVehicule"

:Meta:  UseCase.name

:paquetage: :ref:`package_CasDUtilisation`  

.. _rule_ActeurSujetCU:

ActeurSujetCU
--------------------------------------------------------------------------------

Le nom de l'acteur principal associé à un cas d'utilisation est le sujet de la forme verbale correspondant au nom du cas d'utilisation.

:Exemple:  "AcheterUnBillet" peut avoir comme acteur "Client" car la phrase "un client achète un billet" correspond à une des fontionalités que doit délivrer le système. Par contre "ControlerAccesUtilisateur" et "Utilisateur" ne forment pas une combinaison valide car l'utilisateur n'est pas le sujet de cette forme verbale. Il y a ici une confusion entre ce que faire le système et l'objectif de l'acteur. Un cas d'utilisation doit correspondre à un but de l'acteur (voir :ref:`rule_ButCU`), par exemple "EntrerDansUneZone".

:Meta:  Actor-UseCase

:paquetage: :ref:`package_CasDUtilisation`  

.. _rule_AuMoinsUnCU:

AuMoinsUnCU
--------------------------------------------------------------------------------

Au moins un cas d'utilisation doit être associé à chaque acteur.

:Commentaire:  Si un acteur n'utilise aucun cas d'utilisation, alors il ne s'agit pas d'un acteur. Un acteur doit nécessairement être impliqué dans une interaction directe au moins avec un système et ces interactions sont modélisées par les cas d'utilisations. Dans le cadre d'UML uniquement les interactions directes sont modélisées et prises en compte.

:Exemple:  "Vigile" n'est pas un acteur d'un système de contrôle d'accès à un batiment si cet celui-ci se limite à surveiller le batiment mais n'interagit jamais avec le système.   

:Meta:  Actor-UseCase

:paquetage: :ref:`package_CasDUtilisation`  

.. _rule_ButCU:

ButCU
--------------------------------------------------------------------------------

Un ou plusieurs cas d'utilisation ne correspondent pas à un but de l'acteur principal ou ne sont pas nommés pour refléter cet aspect. Un cas d'utilisation doit correspondre à un objectif "métier" de l'acteur principal et les différentes interactions que ce dernier entreprent avec le système dans ce contexte doivent lui premettre de réaliser un but ultime. Si le métier le veux le cas d'utilisation peut correspondre à la réalisation d'un but intermediaire, et ce afin d'accomoder la règle d'unité de temps (voir :ref:`rule_UniteDeTempsCU`) et d'espace , mais la notion de but reste néanmoins valide.

:Commentaire:  Cette règle s'applique dans le cas standard où les cas d'utilisation ne sont pas utilisé comme élément de modélisation dans des modèles détaillés de cas d'utilisation. C'est la règle recommandée. Notons que le but ultime associé au cas d'utilisation n'est pas forcément réalisé dans les cas de scenarii d'erreurs, mais il doit l'étre dans les différents scenarii positifs. Le nom du cas d'utilisation correspond normallement au but visé et non pas à la méthode employée.

:Exemple:  "EnregistrerEntrer", "SIdentifier", "EntrerPendantLesHeuresDOuvertures", "TaperSonCode" ne sont pas des noms valides de cas d'utilisation. Par contre "RetirerDeLArgent" ou "Entrer" sont valides car ils décrivent clairement le but visé par l'utilisateur.

:Meta:  UseCase

:paquetage: :ref:`package_CasDUtilisation`  

.. _rule_UniteDeTempsCU:

UniteDeTempsCU
--------------------------------------------------------------------------------

Les cas d'utilisations doivent correspondre à des "unités de temps" en ce qui concerne les interactions entre un acteur et le système.

:Commentaire:  Généralement un cas d'utilisation dans un sytème interactif n'excéde pas la notion de "session" qui correspond à une unité de temps maximale. Plusieurs cas d'utilisation peuvent avoir lieu dans la même "session" par exemple si l'acteur désire réaliser plusieurs buts avec le système.

:Exemple:  Dans le cas d'un système d'achat de billets sportifs, s'il est possible d'annuler son billet après l'achat et la transaction terminée (par exemple en se reconnectant au système) quelques jours après alors "AcheterUnBillet" et "AnnulerUnBillet" seront deux cas d'utilisation séparés.

:Meta:  UseCase

:paquetage: :ref:`package_CasDUtilisation`  

.. _rule_RelationCU:

RelationCU
--------------------------------------------------------------------------------

Pas de relation entre acteurs sauf éventuellement une spécialisation.

:paquetage: :ref:`package_CasDUtilisation`  

.. _rule_HeritageActeur:

HeritageActeur
--------------------------------------------------------------------------------

Un acteur spécifique peut réaliser tous les CU de l'acteur qu'il spécialise. 

:paquetage: :ref:`package_CasDUtilisation`  

.. _rule_SousTypageActeur:

SousTypageActeur
--------------------------------------------------------------------------------

Un acteur spécifique est un cas particulier de l'acteur qu'il spécialise.

:paquetage: :ref:`package_CasDUtilisation`  

.. _rule_ActeuronHumain:

ActeuronHumain
--------------------------------------------------------------------------------

Les acteurs ne correspondants pas des humains doivent être représentés graphiquement avec le stéréotype non humain.

:paquetage: :ref:`package_CasDUtilisation`  
