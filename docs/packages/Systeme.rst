

.. _package_Systeme:

Systeme
================================================================================

.. _rule_NomSysteme:

NomSysteme
--------------------------------------------------------------------------------

Les noms des systèmes et des sous-systèmes doivent clairement reflêter leur rôle et/ou la décomposition réalisée, ne doivent pas être générique, et doivent montrer leur status de systèmes.

:Exemple:  "Systeme" est à éviter car ce nom est trop générique. "Batiment" n'est pas adapté comme nom de sous-système car ce terme fait référence à un système physique. "GestionDesBatiments" ou "SystemeDeGestionDesBatiments" sont mieux adaptés.

:paquetage: :ref:`package_Systeme`  

.. _rule_NomenclatureSysteme:

NomenclatureSysteme
--------------------------------------------------------------------------------

Les noms de système et sous-systèmes doivent être en style MajMin (voir :ref:`rule_MajMin`).

:Exemple:  "GestionDesIncidents"

:paquetage: :ref:`package_Systeme`  

.. _rule_DecompositionSousSysteme:

DecompositionSousSysteme
--------------------------------------------------------------------------------

La décomposition en termes de sous -ystèmes ne semble pas adéquate, pas équilibrée et/ou pas justifiée.

:paquetage: :ref:`package_Systeme`  

.. _rule_SurDecomposition:

SurDecomposition
--------------------------------------------------------------------------------

La décomposition en sous-systèmes fait apparaître trop de sous-systèmes sans pour autant que ceux-ci semblent justifiés et/ou il serait peut être pertinent de les regrouper en sous-systèmes plus "gros", quitte éventuellement à réaliser une décomposition hiérarchique.

:paquetage: :ref:`package_Systeme`  

.. _rule_LimiteDuSysteme:

LimiteDuSysteme
--------------------------------------------------------------------------------

Les limites du systeme ne sont pas clairement identifiées et/ou il n'est pas clairement établi quel est le rôle exact du système dans la situation décrite.

:paquetage: :ref:`package_Systeme`  
