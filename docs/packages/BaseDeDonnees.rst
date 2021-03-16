

.. _package_BaseDeDonnees:

BaseDeDonnees
================================================================================

.. _rule_MotsClesSqlMAJ:

MotsClesSqlMAJ
--------------------------------------------------------------------------------

Tous les mots clés SQL doivent être en MAJUSCULES.

:exemple:  "CREATE TABLE"





:paquetage: :ref:`package_BaseDeDonnees`  

.. _rule_IndentationSQL:

IndentationSQL
--------------------------------------------------------------------------------

Les requêtes SQL doivent être indentées avec 4 espaces et sauf cas particulier les mots clés SELECT FROM WHERE GROUP HAVING ORDER doivent être alignés verticalement pour un même requête SELECT.





:paquetage: :ref:`package_BaseDeDonnees`  

.. _rule_NomRelation::

NomRelation:
--------------------------------------------------------------------------------

Le nom d'une relation doit correspondre à une forme nominale plurielle. Par ailleurs les termes utilisés dans le nom doivent généralement être définis dans le glossaire. Si une abbréviation est utilisée celle-ci devra être impérativement définie dans le glossaire.

:exemple:  "LesPersonnes" ou "TheLoanedBooks"

:commentaire:  Contrairement au nom d'une classe (voir :ref:`rule_NomClasse`) qui est une forme nominale au singuler, les relations correspondent à un ensemble d'entités.

:exemple:  Les objets de classe "Personne" seront donc naturellement stockées dans la relation "LesPersonnes".



:paquetage: :ref:`package_BaseDeDonnees`  

.. _rule_NomenclatureRelation::

NomenclatureRelation:
--------------------------------------------------------------------------------

Le nom d'une relation doit être en style MajMin (voir :ref:`rule_MajMin`).



:paquetage: :ref:`package_BaseDeDonnees`  

.. _rule_NomRelationGlossaire::

NomRelationGlossaire:
--------------------------------------------------------------------------------

Les termes utilisés dans le nom des relations doivent être définis dans le glossaire. Si une abbréviation est utilisée celle-ci devra être impérativement définie dans le glossaire.  



:paquetage: :ref:`package_BaseDeDonnees`  

.. _rule_NomColonne::

NomColonne:
--------------------------------------------------------------------------------

Dans une relation, le nom de chaque colonne doit correspondre à une forme nominale correspondant à l'attribut ou au concept représenté, sauf eventuellement pour les colonnes représentant une valeur booléenne auxquel cas une forme verbale peut être acceptable. Par ailleurs les termes utilisés dans le nom doivent être définis dans le glossaire. Si une abbréviation est utilisée celle-ci devra être impérativement définie dans le glossaire.

:exemple:  "adresse", "estArrive"



:paquetage: :ref:`package_BaseDeDonnees`  

.. _rule_NomenclatureColonne::

NomenclatureColonne:
--------------------------------------------------------------------------------

Le nom d'une relation doit être en style minMaj (voir :ref:`rule_minMaj`).



:paquetage: :ref:`package_BaseDeDonnees`  

.. _rule_NomColonneGlossaire::

NomColonneGlossaire:
--------------------------------------------------------------------------------

Les termes utilisés dans le nom des colonnes des relations doivent être définis dans le glossaire, en tout cas pour les termes principaux et ceux dont l'interprétation ne pose pas problème. Si une abbréviation est utilisée celle-ci devra être impérativement définie dans le glossaire.  



:paquetage: :ref:`package_BaseDeDonnees`  

.. _rule_NomCleEtrangere::

NomCleEtrangere:
--------------------------------------------------------------------------------

Le nom des colonnes correspondant à des clés étrangères doit permettre d'identifier clairement le type d'entités référencés ainsi que la clé utilisé pour ce référencement.





:paquetage: :ref:`package_BaseDeDonnees`  

.. _rule_Schema1FN::

Schema1FN:
--------------------------------------------------------------------------------

Le schéma de la base de données doit être en 1ère forme normale.



:paquetage: :ref:`package_BaseDeDonnees`  

.. _rule_Schema2FN::

Schema2FN:
--------------------------------------------------------------------------------

Le schéma de la base de données doit être en Zème forme normale.



:paquetage: :ref:`package_BaseDeDonnees`  

.. _rule_Schema3FN::

Schema3FN:
--------------------------------------------------------------------------------

Le schéma de la base de données doit être en 3ème forme normale.







:paquetage: :ref:`package_BaseDeDonnees`  
