

.. _package_Classe:

Classe
================================================================================

.. _rule_NomClasse::

NomClasse:
--------------------------------------------------------------------------------

Le nom d'une classe doit correspondre à une forme nominale au singulier.

:commentaire:  Une classe représente généralement un concept et les concepts sont généralement identifiés par des noms communs au singulier. Le nom de la classe est au singulier car il fait référence au concept et non pas à l'extension de la classe. Il s'agit là d'une différence importante avec les noms de tables des bases de données car dans ce cas il est fait références à l'extension, c'est à dire à l'ensemble des instances contenues dans la table.



:paquetage: :ref:`package_Classe`  

.. _rule_NomenclatureClasse::

NomenclatureClasse:
--------------------------------------------------------------------------------

Le nom des classes doivent être dans le style MajMin (voir :ref:`rule_MajMin`).



:paquetage: :ref:`package_Classe`  

.. _rule_NomAttribut::

NomAttribut:
--------------------------------------------------------------------------------

Le nom d'un attribut doit normallement correspondre à une forme nominale ou éventuellement à un forme verbale lorsque le type de l'attribut correspond à un booleen.

:commentaire:  Lorsque l'attribut est de type booleen, la notion représentée correspond en générale à un prédicat et la forme grammaticale correspond généralement au fait que l'objet vérifie ou pas une propriété. 

:exemple:  "estEteinte" est un attribut de type booléen sur la classe "Lampe", "puissance" est de type entier, "interrupteurs".



:paquetage: :ref:`package_Classe`  

.. _rule_NomenclatureAttribut::

NomenclatureAttribut:
--------------------------------------------------------------------------------

Le nom de ou des attributs doivent être en style minMaj (voir :ref:`rule_MinMaj`).



:paquetage: :ref:`package_Classe`  

.. _rule_NomObjet::

NomObjet:
--------------------------------------------------------------------------------

Le nom d'un objet doit correspondre à une forme nominale et doit permettre autant que possible de déterminer le nom de la classe auquel il appartient. Il peut prendre par exemple (1) soit la forme d'un nom propre, (2) soit d'un identifiant naturel, (3) soit d'un rôle qu'il joue au sein du système ou dans le cadre d'une interaction donnée, (4) soit d'une forme derivée à partir de la classe à laquelle appartient l'objet.  

:exemple:  Par exemple (1) "ahmed" ou "paysBas" sont des noms propres faisant des objets de type "Personne" ou "Pays" par exemple. (2) "batimentIMAGC" utilise l'identifiant naturel du batiment C de l'institut IMAG. (3) "pereDeSophie" ou "gardien" ou fait référence à des personnes via leur rôles joué dans le système ou dans le cadre de collaborations particulières (4) Finalement "personne232" fait clairement référence à une personne et l'on peut supposer que le nom "p" fait référence à un objet de même type si dans le contexte direct seule la classe Personne débute par la lettre p.



:paquetage: :ref:`package_Classe`  

.. _rule_NomenclatureObjet::

NomenclatureObjet:
--------------------------------------------------------------------------------

Un nom de ou des objets doivent être en style minMaj (voir :ref:`rule_MinMaj`).



:paquetage: :ref:`package_Classe`  

.. _rule_NomOperation::

NomOperation:
--------------------------------------------------------------------------------

Le nom d'une opération doit normallement correspondre à une forme verbale dont le "sujet" est l'objet auquel l'opération s'applique.

:commentaire:  L'invocation d'une opération sur un objet représente une action que doit réaliser l'objet  



:paquetage: :ref:`package_Classe`  

.. _rule_NomenclatureOperation::

NomenclatureOperation:
--------------------------------------------------------------------------------

Le nom de ou des operations doivent être en style minMaj (voir :ref:`rule_MinMaj`).



:paquetage: :ref:`package_Classe`  

.. _rule_NomenclatureMethode::

NomenclatureMethode:
--------------------------------------------------------------------------------

Le nom de ou des methodes doivent être en style minMaj (voir :ref:`rule_MinMaj`).



:paquetage: :ref:`package_Classe`  

.. _rule_NomParametre::

NomParametre:
--------------------------------------------------------------------------------

Le nom du ou des paramètres formels doivent correspondre à des formes nominales et désigner les rôles que les valeurs des paramètres vont jouer dans le cadre de l'opération ou de la méthode concernée. 

:commentaire:  les règles sont mêmes que pour nommer les objets (voir :ref:`rule_NomObjet`) si ce n'est que les noms propres et identifiant naturels doivent être proscrits car un paramêtre formel ne correspond pas à un objet concret particulier.



:paquetage: :ref:`package_Classe`  

.. _rule_NomenclatureParametre::

NomenclatureParametre:
--------------------------------------------------------------------------------

Le nom de ou des methodes doivent être en style minMaj (voir :ref:`rule_MinMaj`).



:paquetage: :ref:`package_Classe`  

.. _rule_NomRole::

NomRole:
--------------------------------------------------------------------------------

Le nom d'un rôle doit normallement correspondre à une forme nominale et en tout état de cause à un rôle que peuvent jouer le ou les objets destination du rôle.

:commentaire:  les règles et commentaires associées au nom d'attribut s'appliquent au nom des rôles (voir :ref:`rule_NomAttribut`) si ce n'est qu'un rôle ne peut pas correspondre à un prédicat, car ne peut pas être de type booléen, et que le nom d'un rôle ne doit donc pas correspondre à une forme verbale.

 

:paquetage: :ref:`package_Classe`  

.. _rule_NomenclatureRole::

NomenclatureRole:
--------------------------------------------------------------------------------

Le nom de ou des roles doivent être en style minMaj (voir :ref:`rule_MinMaj`).



:paquetage: :ref:`package_Classe`  

.. _rule_NomAssociation::

NomAssociation:
--------------------------------------------------------------------------------

Le nom de l'association doit a priori correspondre à une forme verbale ; les objets jouant le rôle de sources pour cette association jouant le rôle de "sujets" de cette forme verbale.



:paquetage: :ref:`package_Classe`  

.. _rule_NomenclatureAssociation::

NomenclatureAssociation:
--------------------------------------------------------------------------------

Le nom de ou des associations devrait être en style MajMin (voir :ref:`rule_MajMin`).



:paquetage: :ref:`package_Classe`  

.. _rule_RoleClasse::

RoleClasse:
--------------------------------------------------------------------------------

Le nom d'une classe semble correspondre à un rôle ou inversement ; la modélisation pourrait être revue.  

:paquetage: :ref:`package_Classe`  

.. _rule_RoleAssociation::

RoleAssociation:
--------------------------------------------------------------------------------

Le nom du rôle semble être interverti par rapport à un nom d'association ou vice versa.



:paquetage: :ref:`package_Classe`  

.. _rule_Navigabilite::

Navigabilite:
--------------------------------------------------------------------------------

Un ou plusieurs roles portent des indications de navigabilite sans que cela semble justifié ou cohérent.



:paquetage: :ref:`package_Classe`  

.. _rule_Cardinalite::

Cardinalite:
--------------------------------------------------------------------------------

Une ou plusieurs cardinalites sont manquantes, non justifiées ou erronées.

:commentaire:  Toutes les cardinalites devraient être décrites dans un diagramme de classes. Souvent le manque de cardinalité correspond à l'absence de reflexion et ainsi à l'absence de validation du modèle. 



:paquetage: :ref:`package_Classe`  

.. _rule_CardinaliteInversee::

CardinaliteInversee:
--------------------------------------------------------------------------------

Une ou plusieurs cardinalites semblent être inversées ou sinon il s'agit peut être d'erreurs de cardinalités.

:commentaire:  Cette erreur est rencontrée de manière relativement fréquente lorsque l'auteur du modèle confond les conventions UML avec les conventions utilisées dans d'autres langages de modélisation. Généralement ce défaut est associé également à l'utilisation de constante "n", ce qui n'est pas non plus correct en UML (cf $CardinaliteNM:).





:paquetage: :ref:`package_Classe`  

.. _rule_CardinaliteNM::

CardinaliteNM:
--------------------------------------------------------------------------------

En UML les cardinalités minimales ou maximales doivent être formées des constantes entières positives ou * comme cardinalité maximale. Alors que 0..n n'est pas correct en UML par contre 0,4-6,9-* est correct.



:paquetage: :ref:`package_Classe`  

.. _rule_Composition1::

Composition1:
--------------------------------------------------------------------------------

Le cardinalité maximale associée à une association de composition est au maximum.

:commentaire:  Un composant est au maximum dans un composite et la cardinalité maximale est de 1. Par contre la cardinalité minimale peut être 0 dans le cas ou plusieurs association de composition sont issues de la même classe "de composant".



:paquetage: :ref:`package_Classe`  

.. _rule_CompositionUnique::

CompositionUnique:
--------------------------------------------------------------------------------

Il existe à partir d'une classe "de composants" plusieurs associations de composition avec une cardinalité minimale de 1 alors que cela n'est pas possible car un objet "composant" ne peut être dans plusieurs composites à la fois. Les cardinalités minimales doivent être 0 sur toute les associations de compositions.



:paquetage: :ref:`package_Classe`  

.. _rule_AggregationNonJustifiee::

AggregationNonJustifiee:
--------------------------------------------------------------------------------

L'utilisation d'une ou plusieurs associations d'aggregation ne semble pas adaptée ou l'intérêt d'utiliser de telles modélisations ne semble pas pertinent sans justification explicite.

:commentaire:  La notion d'aggrégation peut être interpretée de multiple manières et dans la pluspart des contextes il est fort probable que differents lecteurs feront des interpretations de la modélisation. Par ailleurs la différence entre une association d'aggrégation et une association normalle est parfois si tenue que cette notion n'est pas forcemment très utile; Il est donc préférable de s'abstenir d'utiliser les symboles d'aggrégation. D'ailleurs sachant qu'aucun consensus n'a jamais pu être obtenu autour de ce concept, il a finalement été éliminé à partir de la version 2.0 d'UML. Seule la notion de composition, plus précise, consensuelle, et moins sujette à interprétation, est restée dans le standard.



:paquetage: :ref:`package_Classe`  
