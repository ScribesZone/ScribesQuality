

.. _package_Scenario:

Scenario
================================================================================

.. _rule_NomScenario:

NomScenario
--------------------------------------------------------------------------------

Chaque scenario doit être nommé et le nom d'un scénario doit faire référence (1) au cas d'utilisation qu'il réalise et (2) à la (ou aux) caractéristique(s) principale(s) de ce scénario qui le différentie des autres scénarios. Si ce n'est pas possible un numéro pourra être associé au nom de scénario. Dans tous les cas un résumé décrira le contenu ou l'intention du scénario (voir :ref:`rule_IntentionScenario`). 

:exemple:  "cloreDossier_Normal" et "cloreDossier_AnnulationClient" sont deux scénarii correspondants clairement au même cas d'utilisation "CloreDossier". Le premier scénario correspond au scénario dit "nominal". Si de nombreux scénarii devaient être associés au même cas d'utilisation et s'il est difficile de leur donner un nom court on alors choisir des noms du style "cloreDossier_S1", "cloreDossier_S2", ... "cloreDossier_S12" par exemple.

:paquetage: :ref:`package_Scenario`  

.. _rule_NomenclatureScenario:

NomenclatureScenario
--------------------------------------------------------------------------------

Le nom d'un scenario doit être en style MinMajSouligne (voir :ref:`rule_MinMajSouligne`).

:commentaire:  Les scénarii devant être référencés par plusieurs autres éléments de modèles il est utile de nommer de manière précise les scénarii. Comme un scénarii est au niveau "instance", le style minMajSougligne est recommandé et ce par opposition au style MajMin (voir :ref:`rule_MajMin`) recommandé pour les Cas d'Utilisation (voir :ref:`rule_NomenclatureCU`). L'utilisation du souligné peut être utile pour séparer le nom du cas d'utilisation du qualificatif correspondant au scénario.

:exemple:  "cloreDossier_DechargeClient"  

:paquetage: :ref:`package_Scenario`  

.. _rule_NomScenarioGlossaire:

NomScenarioGlossaire
--------------------------------------------------------------------------------

Les termes importants utilisés dans le nom des scénarii doivent être définis dans le glossaire. 

:exemple:  Dans "cloreDossier_DechargeClient" il est peut être nécessaire de définir les termes suivants ou certains de ces termes: "Decharge" ou "DechargeClient" et/ou "Client" selon les cas.

:paquetage: :ref:`package_Scenario`  

.. _rule_NomScenarioInstancie:

NomScenarioInstancie
--------------------------------------------------------------------------------

Le nom d'un scénario instancié doit faire autant que possible référence aux instances considérées dans le scénarios notamment à l'acteur instancié ou aux jeux de données considérées. Si trop d'information sont à décrire, il peut être préférable de numéroter les scénarii (voir :ref:`rule_NomScenario`) et de définir leur contenu via le résumé du scénario (voir :ref:`rule_IntentionScenario`).

:paquetage: :ref:`package_Scenario`  

.. _rule_IntentionScenario:

IntentionScenario
--------------------------------------------------------------------------------

La description détaillée d'un scénario sous forme d'une séquence d'actions doit être précédée d'un résumé décrivant l'intention associée à ce scénario. Ce "résumé" doit principalement (1) décrire l'intention du scénario, (2) positionner celui-ci par rapport aux autres scénarii correspondant au même cas d'utilisation, (3) introduire éventuellement les données et instances essentielles référencées dans le scénario.

:paquetage: :ref:`package_Scenario`  

.. _rule_SequenceDActions:

SequenceDActions
--------------------------------------------------------------------------------

La description du scénario doit se faire strictement sous forme d'une séquence d'actions avec une seule action par ligne (voir :ref:`rule_FormatAction`).

:exemple:  Les actions suivantes peuvent former une séquence valide (une action par ligne) "* [Mamadou] introduit sa [carteBancaire13] dans le [distributeur637] de [cyberBanqueDeLorient]", "* [cyberBanqueDeLorient] affiche l'[ecran17] sur le [distributeur637]", "* [Mamadou] introduit son code 7878", etc.

:paquetage: :ref:`package_Scenario`  

.. _rule_FormatAction:

FormatAction
--------------------------------------------------------------------------------

Une action doit être décrite sous forme d'une ligne de texte commençant par un asterisque ("*")

:commentaire:  "* [paul] s'identifie auprès de [cyberCompetition]." doit être suivie d'un saut de ligne.

:paquetage: :ref:`package_Scenario`  

.. _rule_SujetAction:

SujetAction
--------------------------------------------------------------------------------

Le sujet d'une action apparaissant dans un scénario doit (1) soit être le système (2) soit un des acteurs intervenants dans le cas d'utilisation. Dans tous les cas il doit être explicitement identifié. 

:commentaire:  S'il s'agit d'une action intervenant dans une description de scénario instancié il s'agira impérativement d'une instance (voir :ref:`rule_SujetActionInstancie`).

:commentaire:  Cela veut dire qu'une action prend soit la forme "* [unSystemeInstancie] ... " soit la forme "* [unActeurInstancie] ... "

:exemple:  "* [cyberKebabLondres] affiche l'[ecran112] demandant à [bree] de valider sa [commande1223]"

:exemple:  "* [bree] valide la [commande1223] gràce à [cyberKebabLondres]" 

:paquetage: :ref:`package_Scenario`  

.. _rule_SujetActionInstancie:

SujetActionInstancie
--------------------------------------------------------------------------------

Le sujet d'une action doit correspondre (1) soit à un acteur instancié, (2) soit à  un système instancié. De plus il doit faire référence à un élément de modèles défini par ailleurs.

:commentaire:  Dans un scenario instancié il est important d'instancier les acteurs et le système dans la mesure ou ces scénarii doivent être aussi concrets que possible pour pouvoir être validés par les différents intervenants. Par ailleurs, donner référencer des acteurs ou systèmes instanciés permet de décrire les caractéristiques de ces derniers plus en détails et par exemple de définir leur profil utilisateur lorsqu'il s'agit d'acteurs humains. Faire référence à un système instancié permet également de situer le scénario dans un contexte plus précis, en prenant en compte par exemple l'état du système instancié (qui pourrait en effet correspondre à un état particulier). Un tel degré de précision peu se réveler fort utile dans le cadre de l'élaboration de tests à partir   

:exemple:  "Le système" devrait être remplacé par "cyberBatimentIMAG" si le système que l'on considère dans le scénario instancié correspond à l'instanciation du système CyberBatiment. Pour être plus précis, CyberBatiment est vu comme une classe de système pouvant être instancié (installé, configuré, etc.) dans différents contextes. Chaque instance de ce même système va maintenir un état, une configuration, etc, qui va être différente et les mêmes actions sur ces différentes instances de systèmes vont donc potentiellement donner des résultats différents.

:paquetage: :ref:`package_Scenario`  

.. _rule_DebutSujetAction:

DebutSujetAction
--------------------------------------------------------------------------------

Le sujet d'une action doit débuter la phrase décrivant cette action.

:exemple:  "* [bree] valide la [commande1223] gràce à [cyberKebabLondres]"

:paquetage: :ref:`package_Scenario`  

.. _rule_IntermediaireAction:

IntermediaireAction
--------------------------------------------------------------------------------

La ou les actions doivent être reformulées de manière à ce que le sujet de l'action soit clairement identifié (cf $SujetAction et $SujetActionInstancie) même si des intermediaires peuvent figurer dans l'action à titre d'illustration et/ou pour donner des détails quand aux interactions concretes entres les acteurs et le systeme.

:exemple:  Dans la phrase d'action "[paul] passe son [badge210] dans le [lecteurDeBadge214]" le système de controle d'acces n'est pas représenté de manière explicite, alors que il est le destinataire du message dans un scenario externe. Le lecteurDeBadge214 joue simplement le rôle d'intermediaire, ou plus précisemment d'interface entre l'acteur et les éléments internes du systèmes. Si la description de ces éléments d'interfaces sont utiles, la phrase d'action devrait être reformulée de la manière suivante par exemple "[paul] s'identifie auprès du [systemeDeControleIMAG] via son [badge210] qu'il passe devant le [lecteurDeBadge214]". Ici badge210 et lecteurDeBadge214 sont des intermediaires dans l'interaction entre paul et systemeDeControleIMAG. De manière plus abstraite, et si l'on veut faire abstraction de ces interfaces, on pourrait dire "[paul] s'identifie auprès du [systemeDeControleIMAG]".

:paquetage: :ref:`package_Scenario`  

.. _rule_ActionAtomique:

ActionAtomique
--------------------------------------------------------------------------------

Certaines descriptions d'actions font références implicitement ou explicitement (via des connecteurs "et" par exemple) à plusieurs actions atomiques qui devraient décomposées.

:commentaire:  Séparer ces actions permet une meilleure traçabilité entre les différents modèles, par exemple entre les scénarii décrits textuellement et les diagrammes de séquences ou de communication.

:exemple:  

:paquetage: :ref:`package_Scenario`  

.. _rule_ActionConcrete:

ActionConcrete
--------------------------------------------------------------------------------

L'action ou les actions ne sont pas décrites de manières suffisemment concrètes, soit en terme des moyens utilisés pour les interactions, soit en termes d'informations échangées.

:commentaire:  Les scénarii, notemment les scénarii instanciés doivent contenir suffisemment d'information pour pouvoir par la suite générer automatiquement ou manuellement des tests. Si des données précises ne sont pas fournies lors de l'écriture des scénarii, un travail supplémentaire devra être fait par la suite. Par ailleurs il est toujours utile de donner des exemples concrètes de valeurs ou d'objets pour pouvoir valider les scénarii. 

:exemple:  

:paquetage: :ref:`package_Scenario`  

.. _rule_ParametreConcret:

ParametreConcret
--------------------------------------------------------------------------------

Les paramètres des actions doivent avoir des valeurs concrétes (voir :ref:`rule_ValeurConcrete`).   

:commentaire:  Cet aspect est particulièrement à plusieurs titres (voir :ref:`rule_ValeurConcrete`).

:paquetage: :ref:`package_Scenario`  

.. _rule_ActionMetier:

ActionMetier
--------------------------------------------------------------------------------

La description de l'action doit faire référence à des termes métiers et ne doit pas comporter par exemple de détails techniques inutiles ou ne correspondant pas au niveau d'abstraction du scénario.

:exemple:  "Paul demande la création d'un formulaire" n'est pas une action métier. Non seulement le métier de l'acteur ne consiste pas à "demander des formulaires", mais de plus ce genre de détails techniques contraint inutilement les choix futurs de conception ou de réalisation.

:paquetage: :ref:`package_Scenario`  

.. _rule_MessageInexplique:

MessageInexplique
--------------------------------------------------------------------------------

La raison menant au déclenchement du message n'est pas facilement compréhensible ou devrait être explicitée.

:paquetage: :ref:`package_Scenario`  

.. _rule_TypeDeMessage:

TypeDeMessage
--------------------------------------------------------------------------------

Il n'est pas clair si le message correspond à l'invocation d'une opération ou à une valeur de retour.

:commentaire:  Cette règle peut être appliquée dans le cas où les valeurs de retours des opérations sont modélisées par des messages.  

:paquetage: :ref:`package_Scenario`  

.. _rule_ValeurDeRetour:

ValeurDeRetour
--------------------------------------------------------------------------------

Le message devrait correspondre à une valeur de retour et non pas à l'invocation d'une opération. 

:commentaire:  Cette règle peut être appliquée dans le cas où les valeurs de retours des opérations sont modélisées par des messages.

:paquetage: :ref:`package_Scenario`  

.. _rule_RetourInexplique:

RetourInexplique
--------------------------------------------------------------------------------

Il n'est pas facile de comprendre à quelle invocation d'opération ce message, qui semble correspondre à une valeur de retour, doit être associé.

:commentaire:  Cette règle peut être appliquée dans le cas où les valeurs de retours des opérations sont modélisées par des messages.

:paquetage: :ref:`package_Scenario`  

.. _rule_RetourManquant:

RetourManquant
--------------------------------------------------------------------------------

Il n'est pas facile de comprendre quel et le retour associé à l'invocation d'une opération soit parcequ'il ne semble pas être fait mention d'un tel retour, soit parceque plusieurs messages pouvant correspondre à des retours sont des candidats potentiels.

:paquetage: :ref:`package_Scenario`  

.. _rule_Responsabilites:

Responsabilites
--------------------------------------------------------------------------------

La répartition des responsabilités entre objets n'est pas claire ou ne semble pas être logique.

:commentaire:  Ce peut être le case par exemple lorsqu'une opération est appelée sur un objet d'une classe alors que cet objet n'a pas la responsabilité de réaliser cette fonctionalité ou d'offrir le service correspondant. Ce peut être également le cas lorsqu'un paramètre n'est pas indiqué car l'objet appelant suppose que l'objet appelé maintient la valeur de ce paramètre ou un état correspondant.

:paquetage: :ref:`package_Scenario`  

.. _rule_ReferenceScenario:

ReferenceScenario
--------------------------------------------------------------------------------

Le diagramme de séquence ou de communication n'est pas clairement identifié, ou si cet identificateur existe, celui-ci n'est pas en lien direct et systèmatique avec l'identificateur du scenario qu'il représente. La tracabilité entre representation graphique et textuelle des scenarios n'est pas assurée.

:commentaire:  les diagrammes de séquences ou de communication et les représentations textuelles sont formés de suites d'actions ne sont qu'une représentation graphique alternative d'un scenario et il devrait donc y avoir le même identificateur ou la même racine d'identificateur.

:paquetage: :ref:`package_Scenario`  

.. _rule_PresenceObjet:

PresenceObjet
--------------------------------------------------------------------------------

La raison de la présence de l'objet dans le diagramme n'est pas clairement explicitée, ou ne semble pas logique. Pour qu'un objet soit dans un diagramme correspondant à un scénario il doit soit être (1) préxister au scénario, (2) soit être créé dans le cadre du scénario, (3) soit correspondre à un objet retourné par une opération, (3) soit figurer comme paramêtre d'une opération. Dans le cas (3) et (4) au moins un résultat ou paramètre doit faire référence au nom de l'objet.

:paquetage: :ref:`package_Scenario`  
