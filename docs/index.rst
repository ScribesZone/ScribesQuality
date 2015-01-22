Ce site définit différentes règles de qualité pouvant être utilisées tout au long du cycle de vie du logiciel. Les règles sont rangées par paquetage, chaque paquetage. Chaque paquetage correspond soit à une étape du cycle de vie, spoit à un aspect transversal. Certains paquetages correspondent à des règles vérifiées par des outils existants tel que Modelio ou StarUML.

.. attention::
    Ce site ne contient que la définition de règles de qualité. Certains
    outils sont présentés dans le projet ScribeTools_.


.. tip::
    Utiliser la fonction "Search" pour utiliser ce site.


778 REGLES DANS 29 PAQUETAGES
=============================
29 paquetages triés par ordre alphabétique.

 * :ref:`package_BaseDeDonnees` (10 rules)
 * :ref:`package_CasDUtilisation` (17 rules)
 * :ref:`package_CasDUtilisation_ModeleDetaille` (2 rules)
 * :ref:`package_CasDUtilisation_ModelePreliminaire` (1 rules)
 * :ref:`package_CasDUtilisation_StyleDecore` (1 rules)
 * :ref:`package_CasDUtilisation_StyleEssentiel` (1 rules)
 * :ref:`package_CasDUtilisation_StyleGaucheDroite` (1 rules)
 * :ref:`package_CasDUtilisation_StylePrimaire` (1 rules)
 * :ref:`package_Classe` (24 rules)
 * :ref:`package_Deploiement` (1 rules)
 * :ref:`package_Diagramme` (10 rules)
 * :ref:`package_Document` (21 rules)
 * :ref:`package_Etat` (21 rules)
 * :ref:`package_Exigence` (13 rules)
 * :ref:`package_Glossaire` (18 rules)
 * :ref:`package_JavaCheckStyle` (147 rules)
 * :ref:`package_Livrable` (17 rules)
 * :ref:`package_Nomenclature` (19 rules)
 * :ref:`package_ProgrammationWeb` (2 rules)
 * :ref:`package_PythonPyLint` (179 rules)
 * :ref:`package_Scenario` (23 rules)
 * :ref:`package_Sequence` (1 rules)
 * :ref:`package_Systeme` (5 rules)
 * :ref:`package_Tache` (5 rules)
 * :ref:`package_TexteTechnique` (35 rules)
 * :ref:`package_Tracabilite` (3 rules)
 * :ref:`package_UMLModelio` (187 rules)
 * :ref:`package_UMLStarUML` (38 rules)
 * :ref:`package_Valeur` (17 rules)


Cycle de vie
------------
Les paquetages de règles ci-dessous correspondent à différentes étapes dans le cycle de vie du logiciel.

Modelisation
^^^^^^^^^^^^

.. toctree::
    :maxdepth: 1

    packages/Glossaire
    packages/Exigence
    packages/Systeme
    packages/CasDUtilisation
    packages/CasDUtilisation_ModelePreliminaire
    packages/CasDUtilisation_ModeleDetaille
    packages/CasDUtilisation_StyleDecore
    packages/CasDUtilisation_StyleEssentiel
    packages/CasDUtilisation_StyleGaucheDroite
    packages/CasDUtilisation_StylePrimaire
    packages/Scenario
    packages/Sequence
    packages/Valeur
    packages/Tache
    packages/Classe
    packages/Etat
    packages/Deploiement

Les paquetages ci-dessous sont liés à des outils de modèlisation.

.. toctree::
    :maxdepth: 1

    packages/UMLModelio
    packages/UMLStarUML

Implementation
^^^^^^^^^^^^^^

.. toctree::
    :maxdepth: 1

    packages/BaseDeDonnees
    packages/ProgrammationWeb
    packages/JavaCheckStyle
    packages/PythonPyLint


Divers
------
Les paquetages de règles ci-dessous sont généralement orthogonaux au cycle de
vie et peuvent être utilisés tout au long du projet.

.. toctree::
    :maxdepth: 1

    packages/TexteTechnique
    packages/Nomenclature
    packages/Diagramme
    packages/Tracabilite
    packages/Document
    packages/Livrable


CR
--


.. toctree::
    :maxdepth: 1

    cr/cr001
    cr/cr002
    cr/cr003
    cr/cr004
    cr/cr005
    cr/cr006
    cr/cr007



References
----------

* :ref:`tableDesMatieres`

.. ............................................................................

.. _ScribeTools: http://scribetools.readthedocs.org

