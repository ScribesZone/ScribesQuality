

.. _package_Tracabilite:

Tracabilite
================================================================================

.. _rule_FormatReferenceLignes:

FormatReferenceLignes
--------------------------------------------------------------------------------

La référence à une ligne <L> d'une ressource <R> se fait de la manière suivante :  [<R>#<L>]. Plusieurs lignes d'une même ressources peuvent être séparées par des virgules, et un interval de lignes peut être constitué en utilisant un '-'. Plusieurs ressources différentes peuvent être séparées par un point virgule. 

:commentaire:  Les espaces ne sont pas autorisés.

:exemple:  [CR001#2,4-5;CR002#34] est équivalent à [CR001#2][CR001#4][CR001#5][CB002#34]

:paquetage: :ref:`package_Tracabilite`  

.. _rule_CUExigenceFonctionnelle:

CUExigenceFonctionnelle
--------------------------------------------------------------------------------

La relation entre un (ou plusieurs) cas d'utilisation et les exigences fonctionnelles ne sont pas clairs et/ou le cas d'utilisation ne semble pas justifié par une exigence fonctionnelle. 

:paquetage: :ref:`package_Tracabilite`  

.. _rule_CURoleExigences:

CURoleExigences
--------------------------------------------------------------------------------

Le role joué par les exigences reliées au cas d'utilisation n'est pas clair, et il n'est par exemple pas facile de déterminer quelles sont les types des exigences via leur nom, quelles sont l'exigence fonctionnelle principale réalisée par le cas d'utilisation, etc.

:paquetage: :ref:`package_Tracabilite`  
