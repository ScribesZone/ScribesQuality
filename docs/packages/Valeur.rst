

.. _package_Valeur:

Valeur
================================================================================

.. _rule_ResultatConcret:

ResultatConcret
--------------------------------------------------------------------------------

Il est nécessaire de donner des valeurs concrètes aux résultats (voir :ref:`rule_ValeurConcrete`).

:commentaire:  Cet aspect est particulièrement à plusieurs titres (voir :ref:`rule_ValeurConcrete`).

:paquetage: :ref:`package_Valeur`  

.. _rule_ValeurConcrete:

ValeurConcrete
--------------------------------------------------------------------------------

Il est nécessaire d'utiliser des valeurs concrète, correspondant à des valeurs scalaires précises, à des identificateurs d'objets ou à des valeurs structurées. Les valeurs scalaires ou identificateurs d'objets peuvent être définis de manière globale et il est utile de les utiliser de manière cohérente et identique à la fois dans les descriptions textuelles et dans les diagrammes.

:commentaire:  Plus les élements intervenants dans les scénarii sont concrets, plus les différents intervenants sont en mesure d'apprehender et de valider les éléments de modélisation. Le fait d'utiliser des formats et des identificateurs précis permet de faire référence à des éléments définis par ailleurs de manière encore plus détaillée. Ces objets et valeurs peuvent également être utilisés dans le cadre des tests et par exemple pourront figurer par la suite dans le code source des tests. Si les conventions pour les noms d'objets sont utilisées (voir :ref:`rule_NomObjet`) les scénarii ne perdent pas en lisibilité.

:exemple:  Par exemple badge231 identifie certainement un objet de type Badge (voir :ref:`rule_NomObjet`) ; la constante 2.5 est une valeur concrète de type réel ; "1728EGT" est une chaîne de caractère ; "une caillou bloquait la porte" est une valeur contrète pouvant faire sens dans un scénario.   

:paquetage: :ref:`package_Valeur`  

.. _rule_ParametreObjet:

ParametreObjet
--------------------------------------------------------------------------------

Un ou des paramétres prennent des valeurs scalaires alors qu'ils devrait plutôt correspondre à des objets et que des noms d'objets doivent donc être fourni (voir :ref:`rule_NomObjet`).

:exemple:   Badge=145 devrait être remplacé par badge145 qui correspond au nom d'un objet de type Badge qui pourrait/devrait être déclaré par ailleurs.

:paquetage: :ref:`package_Valeur`  

.. _rule_AbusDeString:

AbusDeString
--------------------------------------------------------------------------------

Une utilisation abusive du type string est faite dans la modélisation.

:commentaire:  le typage est l'une des plus avancées les plus importantes dans l'histoire de l'informatique et l'utilisation de type string lorsqu'un type plus précis, voir un type d'objets ou de collections aurait pu être utilisés est souvent le reflet d'une modélisation de médiocre qualité ou même souvent l'absence de modélisation ou de reflexion. L'encodage d'information sous forme de chaînes de caractères doit être faite uniquement lorsque cela est strictement justifié.   

:paquetage: :ref:`package_Valeur`  

.. _rule_FormatValeur:

FormatValeur
--------------------------------------------------------------------------------

Le format de la valeur semble incorrect, imprécis, incohérent ou non défini.

:paquetage: :ref:`package_Valeur`  

.. _rule_TypeValeur:

TypeValeur
--------------------------------------------------------------------------------

Il n'est pas facile d'inférer quel est le type de la valeur ou le type de valeur inféré ne semble pas être correct ou suffisemment précis.

:commentaire:  L'utilisation de guillemets permet d'indiquer les constantes de type chaîne de caractères ; un format systématique doit être utilisé pour les constantes de type date et/ou heure (par exemple 12/02/2012:12:03:00) ; les objets peuvent être nommés précisément et de manière à ce que leur identificateur soit conforme à la nomenclature (voir :ref:`rule_NomenclatureObjet`).   

:exemple:  Il n'est pas facile de déterminer si 012 est une valeur de type entier ou s'il s'agit d'une chaîne de caractères. Par contre il est naturel de penser que bob est un objet de type personne si ce type existe dans le modèle mais que "bob" est une chaîne de caractères. 

:paquetage: :ref:`package_Valeur`  

.. _rule_TypeValeurIncorrect:

TypeValeurIncorrect
--------------------------------------------------------------------------------

Le type de la valeur fournie semble incorrect par rapport au type attendu par exemple par une variable, un parametre formel ou un type de résultat. Le problème peut provenir du fait que la valeur correspond par exemple au resultat d'une opération et que le nom de l'opération ne semble par cohérent avec ce type de retour. 

:paquetage: :ref:`package_Valeur`  

.. _rule_ValeurInexpliquee:

ValeurInexpliquee
--------------------------------------------------------------------------------

Il n'est pas facile de comprendre ce que la valeur signifie, d'où elle provient et/ou comment elle est calculée/produite.

:paquetage: :ref:`package_Valeur`  

.. _rule_ValeurConstante:

ValeurConstante
--------------------------------------------------------------------------------

TODO

:commentaire:  Utiliser des noms symboliques pour des constantes peut être utile par exemple dans le cas de longues chaines de caractères, de messages, etc. On pourra alors utiliser le nom symbolique en lieu en place du literal dans les ses differents contexte d'usages (position de parametre, de retour, de valeur d'attribut, etc), et définir le literal à un autre endroit (sous la forme d'une note, d'un élement de modèle, d'un élément de document, etc).  

:paquetage: :ref:`package_Valeur`  

.. _rule_ValeurReflechie:

ValeurReflechie
--------------------------------------------------------------------------------

Une ou plusieurs valeurs semblent totalement factices et ne pas résulter d'une reflexion approfondie. Des valeurs comme 123456 ou 001 reflêtent généralement l'absence de reflexion de la part d'un auteur et parfois de telles valeurs ne sont pas réalistes.

:paquetage: :ref:`package_Valeur`  

.. _rule_Surcodification:

Surcodification
--------------------------------------------------------------------------------

L'utilisation de "codes" ne semble pas correspondre à la réalité du métier ou peut impliquer une charge cognitive inutilement élevée dans le cas d'interfaces personne systeme. 

:exemple:  Par exemple un code est demandé à un acteur dans une interaction personne système sans que cet utilisateur aie, de part ses caractéristique et celle de son rôle, l'ensemble des codes "en tête".

:paquetage: :ref:`package_Valeur`  

.. _rule_UniteValeur:

UniteValeur
--------------------------------------------------------------------------------

TODO

:paquetage: :ref:`package_Valeur`  

.. _rule_CardinalVsOrdinal:

CardinalVsOrdinal
--------------------------------------------------------------------------------

TODO

:paquetage: :ref:`package_Valeur`  

.. _rule_ValeurPlausible:

ValeurPlausible
--------------------------------------------------------------------------------

TODO

:paquetage: :ref:`package_Valeur`  

.. _rule_ValeurComposite:

ValeurComposite
--------------------------------------------------------------------------------

TODO

:paquetage: :ref:`package_Valeur`  

.. _rule_ValeurCollection:

ValeurCollection
--------------------------------------------------------------------------------

TODO

:paquetage: :ref:`package_Valeur`  

.. _rule_LiteralEnumeration:

LiteralEnumeration
--------------------------------------------------------------------------------

TODO

:commentaire:  TODO

:paquetage: :ref:`package_Valeur`  
