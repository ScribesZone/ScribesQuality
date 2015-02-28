

.. _package_Glossaire:

Glossaire
================================================================================

.. _rule_NomenclatureGlossaire:

NomenclatureGlossaire
--------------------------------------------------------------------------------

Le nom des glossaires doit être en style MajMin (voir :ref:`rule_MajMin`).

:meta:  Glossary.name

:type:  OK

:paquetage: :ref:`package_Glossaire`  

.. _rule_NomTerme:

NomTerme
--------------------------------------------------------------------------------

Le nom d'un terme doit être au singulier s'il s'agit d'un nom et doit correspondre si possible au terme le plus au terme utilisé dans le contexte correspondant au glossaire.

:exemple:  PointDAcces, Piece, Vehicule, VehiculeAccidente

:meta:  Term.name

:type:  OK

:paquetage: :ref:`package_Glossaire`  

.. _rule_NomenclatureTerme:

NomenclatureTerme
--------------------------------------------------------------------------------

Le nom d'un terme doit être en style MajMin (voir :ref:`rule_MajMin`).

:commentaire:  Cette convention peut être fort utile pour faire ressortir dans un texte l'utilisation des termes définis dans un glossaire et donc pour renforcer le fait que ce terme à été utilisé de manière consciente et raisonnée.

:exemple:  VehiculeAccidente

:meta:  Term.name

:type:  OK

:paquetage: :ref:`package_Glossaire`  

.. _rule_TermeTropCompose:

TermeTropCompose
--------------------------------------------------------------------------------

Le nom du terme est composé de plusieurs mots ou sous-termes mais certains de ceux-ci semblent ne pas être pertinents ou nécessaires dans la composition totale. Il est préférable de les enlever pour rester à des termes essentiels.

:exemple:  Dans "AjouterDansPanier" le terme essentiel est clairement "Panier", mais le composant "AjouterDans" semble superflu. Elle l'est en tout cas si la notion d'ajout à laquelle tout un chacun peut penser est différente du concept référencé par "AjouterDansPanier". Dans le contexte d'un système de contrôle d'accès "BatimentAAccesControle" pourrait certainement être simplifié en "Batiment" car dans ce contexte si les batiments auxquels on fait référence sont toujours ce type de batiment. C'est évidemment le cas dans une définition comme celle-ci: "BatimentAAccesControle : Bâtiment appartenant à une [Zone] nécessitant des [DroitDAcces]s pour y pénétrer."

:commentaire:  Dans l'exemple "AjouterDansPanier", il est probable qu'une confusion existe entre d'une part le nom du terme et d'autre par le nom d'une exigence, ou d'un cas d'utilisation. Ces derniers résultent naturellement de la composition de verbes (plus ou moins généraux, et pouvant donc être dans certains cas définis dans un glossaire) et de formes nominales définies dans des glossaires.

:meta:  Term.name

:type:  KO

:paquetage: :ref:`package_Glossaire`  

.. _rule_TermeFlou:

TermeFlou
--------------------------------------------------------------------------------

Le terme correspond à une notion floue ou subjective dans le domaine considéré ou la définition associée au terme est trop floue ou subjective pour pouvoir être exploitable. S'il s'agit d'un terme général définir ce terme n'est peut être pas nécessaire, ou au contraire il s'agit peut être d'une notion importante pour lequel un terme plus précis devra être trouvé.

:exemple:  Dans la définition suivante le terme "Mecanisme" est très flou, le terme "Adéquat" est subjectif, et la définition ne permet pas de clarifier ces aspects: "MecanismeAdequat : Un mécanisme adéquat permet de vérifier qu'une seule personne passe à la fois.". Dans ce cas il est sans doute important de trouver un terme plus précis permettant de caractériser cet élément qui semble important pour le fonctionnement du système. Par contre dans la définition suivante le terme est non seulement flou mais sans doute inutilement défini car trop général: "Information : Ensemble des messages circulant dans le [Systeme]". Ce terme peut certainement être supprimé.

:meta:  Term.name

:type:  KO

:paquetage: :ref:`package_Glossaire`  

.. _rule_DefinitionTerme:

DefinitionTerme
--------------------------------------------------------------------------------

La définition d'un terme doit être relativement courte et concise et écrite dans un style similaire à celui que l'on pourrait trouver dans un dictionnaire. Généralement une telle définition commence par une forme nominale définissant la nature du terme. Ce n'est pas une phrase avec un verbe.

:exemple:  Si un verbe est défini une définition pourrait commencer par "action de ...". S'il s'agit d'un participe passé, la définition pourrait commercer par "état ...". S'il s'agit d'un concept ou d'un objet, celui-ci est catégorisé par rapport à une taxonomie supérieur. Par exemple une "fourchette" pourrait être défini comme "ustensile permettant ...".

:meta:  Term.definition

:type:  OK

:paquetage: :ref:`package_Glossaire`  

.. _rule_DefinitionTermeAQuestions:

DefinitionTermeAQuestions
--------------------------------------------------------------------------------

De part les zone d'ombres qu'elle comporte la définition d'un terme pose un certain nombre de questions alors qu'une définition devrait uniquement apporter des réponses.

:exemple:  Considérons la définition suivante: "Identifiant : Clé qui permet d'identifier de manière unique une [information]". Dans cette définition la notion de 'cle' est sans doute beaucoup plus obscure pour des non-informatitions que la notion d'identifiant et il est donc préférable soit d'éliminer cette définition (voir :ref:`rule_TermeFlou`), soit de la reformuler.

:commentaire:  L'objectif même des glossaires et de répondre à toutes les questions terminologiques. Il est donc indispensable de ne pas utiliser ni paraphrases inutiles (voir :ref:`rule_Paraphrase`) ni termes qui posent plus de questions qu'ils n'apportent de réponses. En cas de difficulté pour définir un terme, le recours à des exemples est tout à fait conseillé.

:meta:  Term.definition

:type:  KO

:paquetage: :ref:`package_Glossaire`  

.. _rule_DefinitionAmbigueTerme:

DefinitionAmbigueTerme
--------------------------------------------------------------------------------

La définition associée au terme semble ambigue ou fait référence à différents sens. Une signification unique et précise doit être donnée.

:commentaire:  Dans un dictionnaire plusieurs significations sont traditionnellement associées à un terme, car la pluspart des termes sont polysémiques. Dans un glossaire, on cherche au contraire à éviter les ambiguités et à indiquer de manière explicite quelle est la signification retenue dans le contexte associé à l'utilisation du glossaire. Un glossaire est un vocabulaire contrôlé.

:meta:  Term.definition

:type:  KO

:paquetage: :ref:`package_Glossaire`  

.. _rule_DefinitionTermeTropGenerale:

DefinitionTermeTropGenerale
--------------------------------------------------------------------------------

La définition proposée pour un terme est trop générale par rapport au contexte associé au glossaire dans lequel le terme est défini.

:meta:  Term.definition

:type:  KO

:paquetage: :ref:`package_Glossaire`  

.. _rule_TermeAGlossaire:

TermeAGlossaire
--------------------------------------------------------------------------------

Un ou des termes devraient être ajoutés dans l'un des glossaires dans la mesure où s'agit d'un terme spécifique ou d'un concept important.

:meta:  Term.definition ; ...

:type:  KO

:paquetage: :ref:`package_Glossaire`  

.. _rule_ClassificationTerme:

ClassificationTerme
--------------------------------------------------------------------------------

Le terme dans lequel le glossaire apparait n'est pas le plus approprié.

:exemple:  Le trigramme associé à un membre de l'équipe projet devra figurer dans le glossaire du projet et non pas dans le glossaire du logiciel. 

:meta:  Term-Glossaire

:type:  KO

:paquetage: :ref:`package_Glossaire`  

.. _rule_TermesAlternatifs:

TermesAlternatifs
--------------------------------------------------------------------------------

Différents termes alternatifs peuvent être associés si néccessaire à un terme. Ces differentes formes alternatives peuvent soit correspondre à des déclinaisons linguistiques (par exemple le passage d'un substantif à un verbe, etc), soit à des termes perçus comme synonymes dans le contexte du glossaire considéré.

:commentaire:  Il n'est pas nécessaire d'introduire des alternatives que si celles-ci sont effectivement utilisées dans le contexte considéré. Par ailleurs il ne faut pas confondre (1) d'une part les termes alternatifs à qui ont associe la même signfication que le terme principal et (2) les exemples qui eux sont des termes, des expressions, des artefacts ou des concepts plus spécifiques.

:exemple:  Dans le contexte d'un système de contrôle d'accès, un terme principal pourrait être "PorteurDeBadge" avec comme termes alternatifs "PossesseurDeBadge", "PersonneABadge", "Badgeur". Si le système permet de définir des types arbitraires de "PorteurDeBadge" les termes suivants sont alors naturellement simplement des exemples "Etudiant", "PersonnelAdministratif", "Technicien", etc.

:meta:  Term.alternatives

:type:  OK

:paquetage: :ref:`package_Glossaire`  

.. _rule_ReferenceVersTerme:

ReferenceVersTerme
--------------------------------------------------------------------------------

Une ou plusieurs expressions correspondent à des termes dans le glossaire (ou à des synonymes de ces termes) et devraient donc être remplacée(s) par une référence vers ce terme (principal) (voir :ref:`rule_FormatReferenceTerme`).

:exemple:  Dans la phrase "Le [ChefDAtelier] renseigne dans CyberGarage le temps de réparation pris par un mécanicien pour le véhicule", les termes "[CyberGarage]", "[TempsDeReparation]", "[Mecanicien]", "[Vehicule]" devraient être référencés si ceux-ci sont dans un glossaire, ou sinon, ils devraient être sans doute introduits dans le glossaire (cf $)  

:meta:  

:type:  KO

:paquetage: :ref:`package_Glossaire`  

.. _rule_FormatReferenceTerme:

FormatReferenceTerme
--------------------------------------------------------------------------------

Lorsqu'un terme défini dans un glossaire est utilisé dans un texte une référence vers ce terme doit être créé sous la forme du terme tel que défini dans le glossaire et entre crochets ([]). Dans le cas de termes au pluriel la marque du pluriel suivra immédiatement la référence. Les cas particuliers pourront être traités grace aux "alternatives" associés à un terme dans un glossaire.

:exemple:  "Les [Terme]s sont dans des [GlossairePredefini]s mais ce n'est qu'un [Exemple]." 

:meta:  Term.definition ; ...

:type:  OK

:paquetage: :ref:`package_Glossaire`  

.. _rule_ReferenceTermePrincipal:

ReferenceTermePrincipal
--------------------------------------------------------------------------------

Les références à des termes du glossaire doivent référencer le terme principal plutôt que ses alternatives.

:type:  OK

:paquetage: :ref:`package_Glossaire`  

.. _rule_ReferenceTermeInconnu:

ReferenceTermeInconnu
--------------------------------------------------------------------------------

Un terme est référencé mais n'est défini dans aucun glossaire.

:type:  KO

:paquetage: :ref:`package_Glossaire`  

.. _rule_DefinitionMultipleTerme:

DefinitionMultipleTerme
--------------------------------------------------------------------------------

Un terme semble être défini plusieurs fois dans le même glossaire, (1) soit parcequ'il s'agit du même nom ou d'une déclinaison du même nom, (2) soit parceque les définitions associées aux deux temes sont si proches qu'il semble que les deux termes sont en fait des synonymes. Dans les deux cas, la solution semble être soit de fusionner les termes et leur définitions, doit de clarifier explicitement la définition de chacun des termes.

:commentaire:  L'objectif d'un glossaire est de définir les termes de manière non ambigüe, en tout cas dans le cadre d'un glossaire et il est donc nécessaire de n'avoir qu'une seule définition, par terme. Evidemment si deux termes sont "fusionnés", l'un prendre certainement le rôle de termes alternatifs. 

:type:  KO

:paquetage: :ref:`package_Glossaire`  

.. _rule_TermesCroises:

TermesCroises
--------------------------------------------------------------------------------

Les definitions des termes dans un glossaire doivent faire référence aux autres termes de ce glossaire ou d'autres glossaires.

:type:  OK

:paquetage: :ref:`package_Glossaire`  
