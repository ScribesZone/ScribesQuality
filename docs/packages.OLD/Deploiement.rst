

.. _package_Deploiement:

Deploiement
================================================================================

.. _rule_NomenclatureNoeud:

NomenclatureNoeud
--------------------------------------------------------------------------------

Le nom d'un noeud de deploiement doit être en style MajMin ((voir :ref:`rule_MajMin`) s'il s'agit d'une architecture de déploiement général ou en style MinMaj (voir :ref:`rule_MinMaj`) s'il s'agit d'un exemple d'architecture déployée sur un site particuler.

:commentaire:  La distinction MajMin et MinMaj permet de souligner le fait qu'il s'agit d'instances ou de classes.

:paquetage: :ref:`package_Deploiement`  

.. _rule_NoeudExecution:

NoeudExecution
--------------------------------------------------------------------------------

Un noeud est un lieu d'exécution, ce n'est pas un acteur humain, un logiciel ou un composant logiciel.

Commentaire; Un noeud de deploiement est typiquement une machine physique ou virtuelle.

:exemple:  Un noeud peut être par exemple un server d'application, un PC, une machine virtuelle Java, un périphérique, un système embarqué, etc. Par contre une BaseDeDonnees, un fichier, une application peuvent être déployées sur des noeuds mais ne peuvent pas sont pas des noeuds.

:paquetage: :ref:`package_Deploiement`  

.. _rule_Protocole:

Protocole
--------------------------------------------------------------------------------

Le nom de l'association ou du lien devrait faire référence à un protocole de communication.

:paquetage: :ref:`package_Deploiement`  
