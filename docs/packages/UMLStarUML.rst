

.. _package_UMLStarUML:

UMLStarUML
================================================================================

.. _rule_StarUML1::

StarUML1:
--------------------------------------------------------------------------------

AssociationEnds within an Association must have unique names. --- Association

:paquetage: :ref:`package_UMLStarUML`  

.. _rule_StarUML2::

StarUML2:
--------------------------------------------------------------------------------

Two or more Aggregations or Composite AssociationEnds cannot exist within an Association. --- Association

:paquetage: :ref:`package_UMLStarUML`  

.. _rule_StarUML3::

StarUML3:
--------------------------------------------------------------------------------

Parameters must have unique names. --- BehavioralFeature

:paquetage: :ref:`package_UMLStarUML`  

.. _rule_StarUML4::

StarUML4:
--------------------------------------------------------------------------------

Attributes of the same name cannot exist within a Classifier. --- Classifier

:paquetage: :ref:`package_UMLStarUML`  

.. _rule_StarUML5::

StarUML5:
--------------------------------------------------------------------------------

AssociationEnds on the other side must have unique names. --- Classifier

:paquetage: :ref:`package_UMLStarUML`  

.. _rule_StarUML6::

StarUML6:
--------------------------------------------------------------------------------

An Attribute cannot have the same name as the Association on the other side, or as elements included in Classifier. --- Classifier

:paquetage: :ref:`package_UMLStarUML`  

.. _rule_StarUML7::

StarUML7:
--------------------------------------------------------------------------------

AssociationEnd on the other side cannot have the same name as elements included in Classifier or its Attribute name. --- Classifier

:paquetage: :ref:`package_UMLStarUML`  

.. _rule_StarUML8::

StarUML8:
--------------------------------------------------------------------------------

Root element cannot have elements that are more generalized than itself. --- GeneralizableElement

:paquetage: :ref:`package_UMLStarUML`  

.. _rule_StarUML9::

StarUML9:
--------------------------------------------------------------------------------

Leaf element cannot have elements that are more specialized than itself. --- GeneralizableElement

:paquetage: :ref:`package_UMLStarUML`  

.. _rule_StarUML10::

StarUML10:
--------------------------------------------------------------------------------

Looped inheritance structure is not allowed. --- GeneralizableElement

:paquetage: :ref:`package_UMLStarUML`  

.. _rule_StarUML11::

StarUML11:
--------------------------------------------------------------------------------

All features of interfaces must be public. --- Interface

:paquetage: :ref:`package_UMLStarUML`  

.. _rule_StarUML12::

StarUML12:
--------------------------------------------------------------------------------

ComponentInstance must accurately assign a component as its origin. --- ComponentInstance

:paquetage: :ref:`package_UMLStarUML`  

.. _rule_StarUML13::

StarUML13:
--------------------------------------------------------------------------------

NodeInstance must accurately assign a node as its origin. --- NodeInstance

:paquetage: :ref:`package_UMLStarUML`  

.. _rule_StarUML14::

StarUML14:
--------------------------------------------------------------------------------

AssociationEndRole must be connected with ClassifierRole. --- AssociationEndRole

:paquetage: :ref:`package_UMLStarUML`  

.. _rule_StarUML15::

StarUML15:
--------------------------------------------------------------------------------

ClassifierRole cannot have its own features. --- ClassifierRole

:paquetage: :ref:`package_UMLStarUML`  

.. _rule_StarUML16::

StarUML16:
--------------------------------------------------------------------------------

ClassifierRole cannot become the ClassifierRole for another ClassifierRole. --- ClassifierRole

:paquetage: :ref:`package_UMLStarUML`  

.. _rule_StarUML17::

StarUML17:
--------------------------------------------------------------------------------

Sender and receiver of a message must participate in the collaboration that constitutes the interaction context. --- Message

:paquetage: :ref:`package_UMLStarUML`  

.. _rule_StarUML18::

StarUML18:
--------------------------------------------------------------------------------

Actor can only have associations that are connected to UseCase, Class or Subsystem. --- Actor

:paquetage: :ref:`package_UMLStarUML`  

.. _rule_StarUML19::

StarUML19:
--------------------------------------------------------------------------------

CompositeState can have a maximum of one initial state only. --- CompositeState

:paquetage: :ref:`package_UMLStarUML`  

.. _rule_StarUML20::

StarUML20:
--------------------------------------------------------------------------------

CompositeState can have a maximum of one deep history only. --- CompositeState

:paquetage: :ref:`package_UMLStarUML`  

.. _rule_StarUML21::

StarUML21:
--------------------------------------------------------------------------------

CompositeState can have a maximum of one shallow history only. --- CompositeState

:paquetage: :ref:`package_UMLStarUML`  

.. _rule_StarUML22::

StarUML22:
--------------------------------------------------------------------------------

Concurrent composite state must contain a minimum of two composite states. --- CompositeState

:paquetage: :ref:`package_UMLStarUML`  

.. _rule_StarUML23::

StarUML23:
--------------------------------------------------------------------------------

Concurrent state can only have composite state as its sub state. --- CompositeState

:paquetage: :ref:`package_UMLStarUML`  

.. _rule_StarUML24::

StarUML24:
--------------------------------------------------------------------------------

Final state cannot have outgoing transition. --- FinalState

:paquetage: :ref:`package_UMLStarUML`  

.. _rule_StarUML25::

StarUML25:
--------------------------------------------------------------------------------

Initial state can have a maximum of one outgoing transition and cannot have incoming transition. --- Pseudostate

:paquetage: :ref:`package_UMLStarUML`  

.. _rule_StarUML26::

StarUML26:
--------------------------------------------------------------------------------

History state can have a maximum of one outgoing transition. --- Pseudostate

:paquetage: :ref:`package_UMLStarUML`  

.. _rule_StarUML27::

StarUML27:
--------------------------------------------------------------------------------

Junction vertex must have a minimum of one incoming transition and one outgoing transition each. --- Pseudostate

:paquetage: :ref:`package_UMLStarUML`  

.. _rule_StarUML28::

StarUML28:
--------------------------------------------------------------------------------

Choice vertex must have a minimum of one incoming transition and one outgoing transition each. --- Pseudostate

:paquetage: :ref:`package_UMLStarUML`  

.. _rule_StarUML29::

StarUML29:
--------------------------------------------------------------------------------

StateMachine can be integrated either with Classifier or with BehavioralFeature. --- StateMachine

:paquetage: :ref:`package_UMLStarUML`  

.. _rule_StarUML30::

StarUML30:
--------------------------------------------------------------------------------

Top state must always be composite state. --- StateMachine

:paquetage: :ref:`package_UMLStarUML`  

.. _rule_StarUML31::

StarUML31:
--------------------------------------------------------------------------------

No state can contain top state. --- StateMachine

:paquetage: :ref:`package_UMLStarUML`  

.. _rule_StarUML32::

StarUML32:
--------------------------------------------------------------------------------

Top state cannot have outgoing transition. --- StateMachine

:paquetage: :ref:`package_UMLStarUML`  

.. _rule_StarUML33::

StarUML33:
--------------------------------------------------------------------------------

SubmachineState cannot have concurrency. --- SubmachineState

:paquetage: :ref:`package_UMLStarUML`  

.. _rule_StarUML34::

StarUML34:
--------------------------------------------------------------------------------

Transition that points to Pseudostate cannot have Trigger. --- Transition

:paquetage: :ref:`package_UMLStarUML`  

.. _rule_StarUML35::

StarUML35:
--------------------------------------------------------------------------------

ActivityGraph can express dynamic behavior of Package, Classifier or BehavioralFeature. --- ActivityGraph

:paquetage: :ref:`package_UMLStarUML`  

.. _rule_StarUML36::

StarUML36:
--------------------------------------------------------------------------------

ActionState cannot have internal transition, exit action or do activity. --- ActionState

:paquetage: :ref:`package_UMLStarUML`  

.. _rule_StarUML37::

StarUML37:
--------------------------------------------------------------------------------

Outgoing transition of ActionState cannot have trigger event. --- ActionState

:paquetage: :ref:`package_UMLStarUML`  

.. _rule_StarUML38::

StarUML38:
--------------------------------------------------------------------------------

SubactivityState must have connection to ActivityGraph. --- SubactivityState











:paquetage: :ref:`package_UMLStarUML`  
