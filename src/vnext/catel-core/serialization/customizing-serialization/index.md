# Customizing serialization

Also see

-   [Customizing the serialization engines](/wiki/display/CTL/Customizing+the+serialization+engines)
-   [Customizing the serialization for specific models](/wiki/display/CTL/Customizing+the+serialization+for+specific+models)
-   [Serializing members using ToString / Parse](../input/Serializing_members_using_ToString___Parse)
-   [Taking full control of serialization](/wiki/display/CTL/Taking+full+control+of+serialization)

# The serialization engine explained

All classes deriving from *ModelBase* use the serialization engine of Catel to serialize itself in a whole or as a subset of properties. Below is a schema which sheds some light on the architecture.

The *SerializerBase* now contains all the serialization and deserialization logic. The advantage is that this logic is no longer contained by the *ModelBase* itself which makes the class much simpler to understand and maintain. Now the *SerializerBase* contains all the heavy lifting, the deriving classes (*XmlSerializer *and BinarySerializer) only have to implement a few methods.

The serialization process works as shown in the diagram below:

Workflow 1 represents the serialization. Workflow 2 represents the deserialization.

## Attachments:

![](images/icons/bullet_blue.gif) [Serializers\_overview](attachments/8028167/8192001) (application/gliffy+json)
 ![](images/icons/bullet_blue.gif) [Serializers\_overview.png](attachments/8028167/8192002.png) (image/png)
 ![](images/icons/bullet_blue.gif) [Serialization workflow](attachments/8028167/8192008) (application/gliffy+json)
 ![](images/icons/bullet_blue.gif) [Serialization workflow.png](attachments/8028167/8192009.png) (image/png)
 ![](images/icons/bullet_blue.gif) [Serialization workflow](attachments/8028167/8192003) (application/gliffy+json)
 ![](images/icons/bullet_blue.gif) [Serialization workflow.png](attachments/8028167/8192004.png) (image/png)

