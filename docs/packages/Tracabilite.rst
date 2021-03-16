

.. _package_Tracabilite:

Tracabilite
================================================================================

.. _rule_FormatReferenceLignes::

FormatReferenceLignes:
--------------------------------------------------------------------------------

La référence à une ligne <L> d'une ressource <R> se fait de la manière suivante :  [<R>#<L>]. Plusieurs lignes d'une même ressources peuvent être séparées par des virgules, et un interval de lignes peut être constitué en utilisant un '-'. Plusieurs ressources différentes peuvent être séparées par un point virgule. 

:commentaire:  Les espaces ne sont pas autorisés.

:exemple:  [CR001#2,4-5;CR002#34] est équivalent à [CR001#2][CR001#4][CR001#5][CB002#34]





:paquetage: :ref:`package_Tracabilite`  

.. _rule_CUExigenceFonctionnelle::

CUExigenceFonctionnelle:
--------------------------------------------------------------------------------

Un cas d'exigence doit être justifié par au moins un exigence fonctionnelle.



:paquetage: :ref:`package_Tracabilite`  

.. _rule_ExigenceFonctionnelleCU::

ExigenceFonctionnelleCU:
--------------------------------------------------------------------------------

Un exigence fonctionnelle peut donner lieu généralement à un seul cas d'utilisation. Si ce n'est pas le cas (si plusieurs cas d'utilisation sont associés à l'exigence fonctionnelle), il est important de vérifier s'il ne s'agit pas d'une erreur ou d'un manque de précision dans la définition de l'exigence fonctionnelle.



:paquetage: :ref:`package_Tracabilite`  

.. _rule_CURoleExigences::

CURoleExigences:
--------------------------------------------------------------------------------

Le role joué par les exigences reliées au cas d'utilisation n'est pas clair, et il n'est par exemple pas facile de déterminer quelles sont les types des exigences via leur nom, quelles sont l'exigence fonctionnelle principale réalisée par le cas d'utilisation, etc.









:paquetage: :ref:`package_Tracabilite`  
