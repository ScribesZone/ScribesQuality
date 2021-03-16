

.. _package_UMLModelio:

UMLModelio
================================================================================

.. _rule_ModelioR1000::

ModelioR1000:
--------------------------------------------------------------------------------

A Model Element cannot abstract itself.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1010::

ModelioR1010:
--------------------------------------------------------------------------------

The top Partitions of an Activity must not have a Super-Partition.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1020::

ModelioR1020:
--------------------------------------------------------------------------------

The source and the target of a Flow must be contained in the same Structured Activity Node.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1030::

ModelioR1030:
--------------------------------------------------------------------------------

The source and the target of a Flow must be owned by the same Activity.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1040::

ModelioR1040:
--------------------------------------------------------------------------------

An Activity Parameter Node must be represeneted by a Behavior Parameter owned by the same Activity.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1050::

ModelioR1050:
--------------------------------------------------------------------------------

An Activity Parameter Node cannot have both incoming and outgoing edges.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1060::

ModelioR1060:
--------------------------------------------------------------------------------

Activity Parameter Nodes with no incoming flow and one or more outgoing flow must have a Behavior Parameter with “In” or “In/Out” parameter passing mode.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1070::

ModelioR1070:
--------------------------------------------------------------------------------

Activity Parameter Nodes with no outgoing flow and one or more incoming flow must have a Behavior Parameter with “Out” or “In/Out” parameter passing mode.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1080::

ModelioR1080:
--------------------------------------------------------------------------------

All Partitions of the same nesting level must represent Parts of the same Classifier.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1090::

ModelioR1090:
--------------------------------------------------------------------------------

If a Sub-Partition is non-external and represents a Classifier then the represented Classifier must be nested in the Classifier represented by its Super-Partition or be the extremity of a Composition with the latter.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1100::

ModelioR1100:
--------------------------------------------------------------------------------

If a Sub-Partition represents a Part nested in a Classifier then its Super-Partition must represent the Classifier or an instance of the latter.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1110::

ModelioR1110:
--------------------------------------------------------------------------------

There must be one to one correspondence between: (A) the Pins of a Call Behavior Action, and (B) the In, Out, InOut or Return Behavior Parameters of the called Behaviour.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1130::

ModelioR1130:
--------------------------------------------------------------------------------

The type and the maximum cardinality of a Call Action'’s Pin must match the type and max multiplicity of the represented Parameter.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1140::

ModelioR1140:
--------------------------------------------------------------------------------

There must be one to one correspondence between: (A) the Pins of a Call Operation Action, and (B) the In, Inout, Out and Return parameters of the called Operation.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1150::

ModelioR1150:
--------------------------------------------------------------------------------

The Call Operation Action or Send Signal Action has more than one target Pin.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1160::

ModelioR1160:
--------------------------------------------------------------------------------

A target Pin can only be owned by Call Operation Actions and Send Signal Actions

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1170::

ModelioR1170:
--------------------------------------------------------------------------------

The type of the target Pin must be the same as the type that owns the Operation.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1180::

ModelioR1180:
--------------------------------------------------------------------------------

Control Flows may not have Object Nodes at either end, except for Object Nodes with control type.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1190::

ModelioR1190:
--------------------------------------------------------------------------------

The Decision-Merge Node is used both as a Decision node and as a Merge node at the same time.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1200::

ModelioR1200:
--------------------------------------------------------------------------------

The edges coming into and out of a Decision Merge Node must be either all Object Flows or all Control Flows.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1230::

ModelioR1230:
--------------------------------------------------------------------------------

Only Control Flows can have Initial Nodes as their source.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1250::

ModelioR1250:
--------------------------------------------------------------------------------

If a Fork/Join Node has an Object Flow in its incoming edges, it must have an Object Flow in its outgoing edges and vice versa. The same applies for Control Flows.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1280::

ModelioR1280:
--------------------------------------------------------------------------------

Object Flows may not have Actions at either end.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1290::

ModelioR1290:
--------------------------------------------------------------------------------

Object Nodes connected by an Object Flow, with optionally intervening control nodes, must have compatible types. In particular, the downstream Object Node type must be the same or a super type of the upstream Object Node type.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1300::

ModelioR1300:
--------------------------------------------------------------------------------

Object Nodes connected by an Object Flow, with optionally intervening control nodes, must have the same upper bounds.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1310::

ModelioR1310:
--------------------------------------------------------------------------------

An edge with constant weight may not target an Object Node, or lead to an Object Node downstream with no intervening actions and with an upper bound less than the weight.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1320::

ModelioR1320:
--------------------------------------------------------------------------------

An Object Flow must not be simultaneusly multi-cast and multi-receive.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1350::

ModelioR1350:
--------------------------------------------------------------------------------

If an Object Node has a ‘'Selection behavior’‘, then the ’‘Ordering’‘ of the Object Node is ordered and vice versa.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1360::

ModelioR1360:
--------------------------------------------------------------------------------

Input Pins may have outgoing edges only when both the following conditions are met: (1) they are on Actions that are Structured Nodes, and (2) these edges must target a Node contained by the Structured Node.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1370::

ModelioR1370:
--------------------------------------------------------------------------------

Output Pins may have incoming edges only when both the following conditions are met: (1) they are on Actions that are Structured Nodes, and (2) these edges must come from a node contained by the Structured Node.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1380::

ModelioR1380:
--------------------------------------------------------------------------------

There must be one to one correspondence between: (A) the Pins of a Send Signal Action, and (B) the attributes of the sent Signal.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1390::

ModelioR1390:
--------------------------------------------------------------------------------

The max cardinality of an argument Pin must be the same as for the represented Attribute.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1400::

ModelioR1400:
--------------------------------------------------------------------------------

An Activity Parameter Node can only belong to an Activity.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1410::

ModelioR1410:
--------------------------------------------------------------------------------

Only one Association End of an Association can be aggregate or composite.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1420::

ModelioR1420:
--------------------------------------------------------------------------------

Actors and UseCases can only have binary Associations.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1430::

ModelioR1430:
--------------------------------------------------------------------------------

Multiplicities of an AssociationEnd must be consistent: MultiplicityMin cannot be ‘*’ and MultiplicityMin must be inferior to MultiplicityMax.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1440::

ModelioR1440:
--------------------------------------------------------------------------------

AssociationEnds cannot be composite on n-ary Associations.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1450::

ModelioR1450:
--------------------------------------------------------------------------------

If an association is a composition, then the opposite maximum multiplicity must be 1.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1460::

ModelioR1460:
--------------------------------------------------------------------------------

A public association oriented from a public Classifier cannot be linked to a private or protected Classifier.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1470::

ModelioR1470:
--------------------------------------------------------------------------------

The name of an AssociationEnd’s qualifiers must be unique.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1480::

ModelioR1480:
--------------------------------------------------------------------------------

An Attribute must be typed by a primitive type.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1490::

ModelioR1490:
--------------------------------------------------------------------------------

In an instance, the type of an instantiated attribute must be in the instantiated class or in its parent classes.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1500::

ModelioR1500:
--------------------------------------------------------------------------------

In an instance, the name of an instantiated attribute must be the same as the corresponding attribute.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1520::

ModelioR1520:
--------------------------------------------------------------------------------

The name of a BindableInstance must be unique in it Classifier.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1530::

ModelioR1530:
--------------------------------------------------------------------------------

An association or a port should have a name.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1540::

ModelioR1540:
--------------------------------------------------------------------------------

A BindableInstance’s RepresentedFeature must not refer itself, directly or indirectly.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1550::

ModelioR1550:
--------------------------------------------------------------------------------

If a BinbdableInstance has a type and has a represented feature, the type of the instance must be compatible with the type of this feature.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1560::

ModelioR1560:
--------------------------------------------------------------------------------

Sub classes of an active class must be active.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1570::

ModelioR1570:
--------------------------------------------------------------------------------

A class cannot represent more than one ClassAssociation.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1580::

ModelioR1580:
--------------------------------------------------------------------------------

Attributes, Associations and Operations cannot simultaneously be abstract and class.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1590::

ModelioR1590:
--------------------------------------------------------------------------------

Primitive GeneralClass cannot have associations.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1600::

ModelioR1600:
--------------------------------------------------------------------------------

A primitive class cannot have collaborations.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1610::

ModelioR1610:
--------------------------------------------------------------------------------

A primitive class cannot have state machines.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1620::

ModelioR1620:
--------------------------------------------------------------------------------

A non-abstract Classifier cannot have abstract methods.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1640::

ModelioR1640:
--------------------------------------------------------------------------------

A maximum of one ElementImport must exist between a NameSpace and another NameSpace or between an Operation and a NameSpace.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1650::

ModelioR1650:
--------------------------------------------------------------------------------

An Enumeration cannot be abstract.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1660::

ModelioR1660:
--------------------------------------------------------------------------------

An enumeration is always prilmitive.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1670::

ModelioR1670:
--------------------------------------------------------------------------------

EnumlerationLitteral defined in an Enumeration must have an unique name.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1680::

ModelioR1680:
--------------------------------------------------------------------------------

For a Call-type Event, the ‘Called operation’ field must be defined, whereas the ‘Instanciated signal’ must be empty.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1690::

ModelioR1690:
--------------------------------------------------------------------------------

The ‘Expression’ field for a Change-type Event must be defined, whereas the ‘Called operation’ and ‘Instanciated signal’ fields must be empty.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1700::

ModelioR1700:
--------------------------------------------------------------------------------

The ‘Instantiated signal’ field for a signal-type Event must be defined, whereas the ‘Called operation’ and ‘Expression’ fields must be empty.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1710::

ModelioR1710:
--------------------------------------------------------------------------------

The ‘Expression’ field for a Time-type Event must be defined, whereas the ‘Called operation’ and ‘Instanciated signal’ fields must be empty.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1720::

ModelioR1720:
--------------------------------------------------------------------------------

An abstract NameSpace should only inherit from an abstract NameSpace.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1730::

ModelioR1730:
--------------------------------------------------------------------------------

A generalisation must be created between two model elements of the same type, except in the case of a signal, which can specialize a Signal or a Class.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1740::

ModelioR1740:
--------------------------------------------------------------------------------

An InformationFlow should convey information.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1750::

ModelioR1750:
--------------------------------------------------------------------------------

Repetition of names is forbidden for all AtrributeLinks.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1760::

ModelioR1760:
--------------------------------------------------------------------------------

There cannot be inconsistency in the multiplicities of an Instance

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1780::

ModelioR1780:
--------------------------------------------------------------------------------

The name of an Instance must be unique in its NameSpace.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1790::

ModelioR1790:
--------------------------------------------------------------------------------

An instance must have a name, or the instantiation association must be defined.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1800::

ModelioR1800:
--------------------------------------------------------------------------------

If an Operator is of type opt, loop, break or neg, there cannot be more than one Operand.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1810::

ModelioR1810:
--------------------------------------------------------------------------------

An actual Gate on an InteractionUse must reference a formal Gate contained by the referenced Interaction.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1820::

ModelioR1820:
--------------------------------------------------------------------------------

A gate cannot cover a lifeline.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1830::

ModelioR1830:
--------------------------------------------------------------------------------

A PartDecomposition cannot receive ‘create’ or ‘destroy’ messages.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1860::

ModelioR1860:
--------------------------------------------------------------------------------

In an interface, the visibility of all Features must be public.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1870::

ModelioR1870:
--------------------------------------------------------------------------------

An interface cannot be implemented twice by the same class or the same component.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1910::

ModelioR1910:
--------------------------------------------------------------------------------

A Link that instantiates an association must be coherent with this association.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1950::

ModelioR1950:
--------------------------------------------------------------------------------

Messages of type ‘reply’ cannot invoke an Operation.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1960::

ModelioR1960:
--------------------------------------------------------------------------------

A message must have the same name as the invoked Operation.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1970::

ModelioR1970:
--------------------------------------------------------------------------------

A TemplateParameterSubstitution must reference a TemplateParameter.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1980::

ModelioR1980:
--------------------------------------------------------------------------------

The names of a Classifier’s Attributes and AssociationEnds must be unique.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR1990::

ModelioR1990:
--------------------------------------------------------------------------------

The name of a Classifier’s inherited Attributes and Roles must be unique.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2010::

ModelioR2010:
--------------------------------------------------------------------------------

In a Dictionary, the name of each element must be unique.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2030::

ModelioR2030:
--------------------------------------------------------------------------------

In a PropertyContainer, the name of each EnumerationPropertyType must be unique.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2050::

ModelioR2050:
--------------------------------------------------------------------------------

Some elements must have a name.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2060::

ModelioR2060:
--------------------------------------------------------------------------------

The name of a NameSpace must be unique in its NameSpace.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2080::

ModelioR2080:
--------------------------------------------------------------------------------

In a PropertySet, the name of each Property must be unique.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2100::

ModelioR2100:
--------------------------------------------------------------------------------

In a EnumerationPropertyType, the name of each PropertyEnumerationLiteral must be unique.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2120::

ModelioR2120:
--------------------------------------------------------------------------------

In a PropertyContainer, the name of each PropertySet must be unique.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2140::

ModelioR2140:
--------------------------------------------------------------------------------

In a PropertyContainer, the name of each PropertyType must be unique.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2160::

ModelioR2160:
--------------------------------------------------------------------------------

In an Analyst Container, the name of each element must be unique.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2170::

ModelioR2170:
--------------------------------------------------------------------------------

The name of a Behavior must be unique in its NameSpace.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2180::

ModelioR2180:
--------------------------------------------------------------------------------

No cycles can exist in a NameSpace inheritance graph.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2190::

ModelioR2190:
--------------------------------------------------------------------------------

A maximum of one generalization may exist between two namespaces.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2200::

ModelioR2200:
--------------------------------------------------------------------------------

A NameSpace cannot both derive and import another NameSpace.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2210::

ModelioR2210:
--------------------------------------------------------------------------------

A leaf NameSpace cannot be derived.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2220::

ModelioR2220:
--------------------------------------------------------------------------------

A leaf NameSpace cannot be abstract.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2230::

ModelioR2230:
--------------------------------------------------------------------------------

A root NameSpace cannot inherit from any other NameSpace.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2240::

ModelioR2240:
--------------------------------------------------------------------------------

There can be no inter-package/inter-component dependency cycle.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2250::

ModelioR2250:
--------------------------------------------------------------------------------

All operations in a Classifier must have a different signature from inherited public and protected operations. Except for constructor, destructor and redefined operations.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2260::

ModelioR2260:
--------------------------------------------------------------------------------

Each Operation in a Classifer must have a different signature.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2270::

ModelioR2270:
--------------------------------------------------------------------------------

All an Operation’s Collaborations must have a different name.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2330::

ModelioR2330:
--------------------------------------------------------------------------------

All an Operation’s Parameters must have a different name.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2340::

ModelioR2340:
--------------------------------------------------------------------------------

A redefined Operation must belong to a parent or an implemented Interface of the owner of the Operation.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2350::

ModelioR2350:
--------------------------------------------------------------------------------

A private Operation cannot be redefined.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2360::

ModelioR2360:
--------------------------------------------------------------------------------

The visibility of an Operation cannot be greater than that of the Operations it redefines.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2370::

ModelioR2370:
--------------------------------------------------------------------------------

A class (static) Operation cannot be redefined.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2380::

ModelioR2380:
--------------------------------------------------------------------------------

An abstract Operation must not redefine a concrete Operation.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2390::

ModelioR2390:
--------------------------------------------------------------------------------

A constructor cannot have return parameters.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2400::

ModelioR2400:
--------------------------------------------------------------------------------

A destructor cannot have any kind of parameters.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2410::

ModelioR2410:
--------------------------------------------------------------------------------

An operation cannot own both ‘create’ and ‘destroy’ stereotypes.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2420::

ModelioR2420:
--------------------------------------------------------------------------------

An Operation must have the same signature as the Operation it redefines.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2430::

ModelioR2430:
--------------------------------------------------------------------------------

All an Operation’s StateMachines must have a different name.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2440::

ModelioR2440:
--------------------------------------------------------------------------------

An Operation cannot belong to an Enumeration.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2450::

ModelioR2450:
--------------------------------------------------------------------------------

A package cannot have inheritance links.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2470::

ModelioR2470:
--------------------------------------------------------------------------------

A maximum of one PackageImport link may exist between a NameSpace and a Package.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2500::

ModelioR2500:
--------------------------------------------------------------------------------

An ‘out’ Parameter cannot have a default value.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2510::

ModelioR2510:
--------------------------------------------------------------------------------

There cannot be any direct link between two Class Ports.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2520::

ModelioR2520:
--------------------------------------------------------------------------------

If a Port runs a delegation towards an internal part, it must provide at least one interface.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2530::

ModelioR2530:
--------------------------------------------------------------------------------

If a Port receives a delegation from an internal part, it must provide at least one interface.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2540::

ModelioR2540:
--------------------------------------------------------------------------------

The interfaces provided by a port must be implemented by the Class that types the Port.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2550::

ModelioR2550:
--------------------------------------------------------------------------------

If a Port is a behavior port, its provided interfaces must be implemented by the Class it belongs to.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2560::

ModelioR2560:
--------------------------------------------------------------------------------

A behavior Port must provide at least one interface.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2570::

ModelioR2570:
--------------------------------------------------------------------------------

If a Port is a behavior port, the type of the port must be either the Class it belongs to or undefined.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2580::

ModelioR2580:
--------------------------------------------------------------------------------

A region cannot contain more than one deep history state.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2590::

ModelioR2590:
--------------------------------------------------------------------------------

A region cannot contains more than one initial state.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2600::

ModelioR2600:
--------------------------------------------------------------------------------

A state machine or a state cannot have two states with the same name.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2610::

ModelioR2610:
--------------------------------------------------------------------------------

Only submachine states can have connection point references.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2620::

ModelioR2620:
--------------------------------------------------------------------------------

Submachine states should not have entry or exit pseudo states defined.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2630::

ModelioR2630:
--------------------------------------------------------------------------------

A region cannot contain more than one shallow history state.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2640::

ModelioR2640:
--------------------------------------------------------------------------------

The context of a state machine cannot be an interface.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2650::

ModelioR2650:
--------------------------------------------------------------------------------

The context of a protocol state machine must be a Classifier.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2660::

ModelioR2660:
--------------------------------------------------------------------------------

A state in a protocol state machine cannot have entry, exit, or do activity actions.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2670::

ModelioR2670:
--------------------------------------------------------------------------------

A protocol state machine cannot have history vertexes.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2680::

ModelioR2680:
--------------------------------------------------------------------------------

The number of parameter of a TaggedValue must be the same as the number of parameter defined in the TaggedValue declaration.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2690::

ModelioR2690:
--------------------------------------------------------------------------------

An element cannot have a TemplateBinding towards itself.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2700::

ModelioR2700:
--------------------------------------------------------------------------------

A TemplateBinding can only substitute each TemplateParameter of the instantiated element once.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2720::

ModelioR2720:
--------------------------------------------------------------------------------

A TemplateBinding must be created between two elements of the same type or between a Class and a DataType.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2730::

ModelioR2730:
--------------------------------------------------------------------------------

A TemplateBinding must substitute all the TemplateParameters of the instanciated template element, and the TemplateParameterSubstitution must be defines in the same order as the TemplateParameters.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2740::

ModelioR2740:
--------------------------------------------------------------------------------

In a TemplateBinding, the TemplateParameterSubstitution must belong to the instantiated template element.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2750::

ModelioR2750:
--------------------------------------------------------------------------------

A transition from a fork or join pseudo state should not have guards or triggers.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2760::

ModelioR2760:
--------------------------------------------------------------------------------

A fork segment must always target a state.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2770::

ModelioR2770:
--------------------------------------------------------------------------------

A join segment must always originate from a state.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2780::

ModelioR2780:
--------------------------------------------------------------------------------

Transitions outgoing pseudostates may not have a trigger (except for those coming out of the initial pseudostate).

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2790::

ModelioR2790:
--------------------------------------------------------------------------------

A transition from one region to another in the same immediate enclosing composite state is not allowed.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2800::

ModelioR2800:
--------------------------------------------------------------------------------

An initial vertex can have at most one outgoing transition.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2810::

ModelioR2810:
--------------------------------------------------------------------------------

History vertices can have at most one outgoing transition.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2820::

ModelioR2820:
--------------------------------------------------------------------------------

The target of a transition cannot be an initial vertex.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2830::

ModelioR2830:
--------------------------------------------------------------------------------

The source of a transition cannot be a final vertex.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2840::

ModelioR2840:
--------------------------------------------------------------------------------

A transition should have only one of Processed, Effects, or BehaviorEffet defined.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2850::

ModelioR2850:
--------------------------------------------------------------------------------

An element cannot have a usage dependency towards itself.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2860::

ModelioR2860:
--------------------------------------------------------------------------------

A maximum of one dependency may exist between two use cases.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2870::

ModelioR2870:
--------------------------------------------------------------------------------

There must be no cycle in use cases << extend >> dependency graph.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2880::

ModelioR2880:
--------------------------------------------------------------------------------

There must be no cycle in use cases << include >> dependency graph.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2890::

ModelioR2890:
--------------------------------------------------------------------------------

A communication link cannot have the same actor or use case as its source and target.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2900::

ModelioR2900:
--------------------------------------------------------------------------------

An << extend >> use case dependency must reference at least one extension point.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2910::

ModelioR2910:
--------------------------------------------------------------------------------

An << extend >> use case dependency can only reference the target’s extension points.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2920::

ModelioR2920:
--------------------------------------------------------------------------------

Extension points can only be referenced by an << extend >> use case dependency.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2930::

ModelioR2930:
--------------------------------------------------------------------------------

Message and CommunicationMessage cannot have both Signal and Operation properties defined.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2940::

ModelioR2940:
--------------------------------------------------------------------------------

All transitions incoming a join vertex must originate in different regions of an orthogonal state.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2950::

ModelioR2950:
--------------------------------------------------------------------------------

All transitions outgoing a fork vertex must target states in different regions of an orthogonal state.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2960::

ModelioR2960:
--------------------------------------------------------------------------------

Synonym, antonym, homonym, context, and kind-of dependencies can only link two terms.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2970::

ModelioR2970:
--------------------------------------------------------------------------------

An Assigned dependency must be from an Actor, an Interface, a Package, or a Process, toward a Goal.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2980::

ModelioR2980:
--------------------------------------------------------------------------------

A Measure dependency must be from a ModelElement toward a Goal.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR2990::

ModelioR2990:
--------------------------------------------------------------------------------

A Guarantee dependency must be from a Requirement toward a Goal.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR3000::

ModelioR3000:
--------------------------------------------------------------------------------

Positive influence and Negative influence dependencies must be between two Goals.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR3010::

ModelioR3010:
--------------------------------------------------------------------------------

A refers dependency must be between a Business Rule and a Term.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR3020::

ModelioR3020:
--------------------------------------------------------------------------------

A related dependency must be must be between two Business Rules or two Terms.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR3030::

ModelioR3030:
--------------------------------------------------------------------------------

A refine dependency must be between either: 1) from a Model Element or a Requirement towards a Requirement 2) from a Business Rule, an Activity or an Operation towards a Business Rule.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR3040::

ModelioR3040:
--------------------------------------------------------------------------------

An implement dependency must be from a Process or a Class towards a Business Rule.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR3050::

ModelioR3050:
--------------------------------------------------------------------------------

A part dependency must be between two Requirements or between two Goals.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR3060::

ModelioR3060:
--------------------------------------------------------------------------------

A satisfy or verify dependency must be from a ModelElement towards a Requirement.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR3070::

ModelioR3070:
--------------------------------------------------------------------------------

A derive dependency must be from a UseCase or a Requirement towards a Requirement.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR3080::

ModelioR3080:
--------------------------------------------------------------------------------

All FlowNodes should be part of a sequence starting with a StartEvent and finishing with an EndEvent.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR3090::

ModelioR3090:
--------------------------------------------------------------------------------

A SequenceFlow cannot have its source or target in different Pools.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR3100::

ModelioR3100:
--------------------------------------------------------------------------------

A SequcneFlow in a SubProcess must have its origin and target in the same SubProcess.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR3110::

ModelioR3110:
--------------------------------------------------------------------------------

A SequenceFlow cannot target a StartEvent nor have an EndEvent as its source.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR3130::

ModelioR3130:
--------------------------------------------------------------------------------

A MessageFlow cannot target a StartEvent or an IntermediateThrowEvent, nor have an EndEvent or an IntermediateCatchEvent as its source.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR3140::

ModelioR3140:
--------------------------------------------------------------------------------

All outgoing SequenceFlow from an EventBasedGateway or a ParallelGateway must have its guard properties empty.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR3150::

ModelioR3150:
--------------------------------------------------------------------------------

A MessageFlow cannot link two elements in the same lane.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR3160::

ModelioR3160:
--------------------------------------------------------------------------------

A MessageFlow cannot have a Gateway as its source or target.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR3170::

ModelioR3170:
--------------------------------------------------------------------------------

Inclusive Gateway,Complex Gateway and Parallel Gateway must have at least two outgoing Sequence Flows.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR3180::

ModelioR3180:
--------------------------------------------------------------------------------

A FlowElement (and respectively a BaseElement) cannot have a SequenceFlow (respectively a MessageFlow) towards itself.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR3190::

ModelioR3190:
--------------------------------------------------------------------------------

A DataAssociation cannot target a DataInput nor have a DataOutput as its source.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR3220::

ModelioR3220:
--------------------------------------------------------------------------------

A SequenceFlow outgoing from an EventBasedGateway must target an IntermediaryCatchEvent.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR3230::

ModelioR3230:
--------------------------------------------------------------------------------

All SequenceFlows outgoing from an ExclusiveGateway must have a guard, except for the default SequenceFlow.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR3240::

ModelioR3240:
--------------------------------------------------------------------------------

There can only be one sequence in a Process, a SubProcess or a Pool.

:paquetage: :ref:`package_UMLModelio`  

.. _rule_ModelioR3250::

ModelioR3250:
--------------------------------------------------------------------------------

A Process, a SubProcess, or a Pool should have at least one StartEvent and one EndEvent.















:paquetage: :ref:`package_UMLModelio`  
