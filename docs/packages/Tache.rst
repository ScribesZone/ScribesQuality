

.. _package_Tache:

Tache
================================================================================

.. _rule_NomTache:

NomTache
--------------------------------------------------------------------------------

Dans un modèle de tâches, le nom des tâches doit correspondre à une forme verbale à l'infinitif et les tâches correspondant à des cas d'utilisation doivent suivre les règles correspondantes (voir :ref:`rule_NomCU`). De plus le nom des tâches doit faire référence autant que possible aux termes définis dans le glossaire.

:Exemple:  La tâche "ReserverUnePlace" correspond bien à une forme verbable. "Place" devrait probablement être dans le glossaire. Selon les cas "Reserver" ou "ReserverUnePlace" pourrait aussi y figurer si la signification associée n'est pas claire.

:paquetage: :ref:`package_Tache`  

.. _rule_NomenclatureTache:

NomenclatureTache
--------------------------------------------------------------------------------

Le nom des tâches doit être en style MajMin (voir :ref:`rule_MajMin`).

:Commentaire:  Certaines tâches correspondent à des cas d'utilisation et il est donc important d'utiliser la même règle (voir :ref:`rule_NomenclatureCU`).

:paquetage: :ref:`package_Tache`  

.. _rule_TacheComposite2:

TacheComposite2
--------------------------------------------------------------------------------

Une tâche composite doit comporter au moins deux sous-tâches.

:Commentaire:  La décomposition de tâches en sous-tâches n'a d'intérêt que si plusieurs sous tâches existent.

:paquetage: :ref:`package_Tache`  

.. _rule_TacheElementaire:

TacheElementaire
--------------------------------------------------------------------------------

Une tâche élementaire ne peut pas être une tâche abstraite.

:paquetage: :ref:`package_Tache`  

.. _rule_TypeTacheComposite:

TypeTacheComposite
--------------------------------------------------------------------------------

Une tâche composite est (1) soit abstraite, (2) soit du même type que toutes ses sous-tâches.

:paquetage: :ref:`package_Tache`  
