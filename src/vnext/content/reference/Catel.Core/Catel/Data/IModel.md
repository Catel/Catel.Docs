

+++
title = "IModel" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Data
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public interface IModel : IModelEditor, IModelSerialization, IAdvancedEditableObject
```

**Implements interfaces**
[IModelEditor]({{&lt; relref "reference/Catel.Core/Catel/Data/IModelEditor.md" &gt;}}),[IModelSerialization]({{&lt; relref "reference/Catel.Core/Catel/Data/IModelSerialization.md" &gt;}}),[IAdvancedEditableObject]({{&lt; relref "reference/Catel.Core/System/ComponentModel/IAdvancedEditableObject.md" &gt;}})

IModelBase that the [ModelBase](#) must implement to easily pass objects to methods as non-generic.

#### Remarks

This interface defines all the non-generic interfaces that the [ModelBase](#) class implements.

## Properties

### IsDirty

Gets a value indicating whether this object is dirty.

### IsInEditSession

Gets a value indicating whether the object is currently in an edit session, started by the method.

### KeyName

Gets the name of the object. By default, this is the name of the inherited class.

## Methods

### GetDefaultValue(string name)

Returns the default value of a specific property.

#### Parameters

Name|Description
---|---
**name**|Name of the property.

#### Returns

Default value of the property.

#### Exceptions

Name|Description
---|---
**T:Catel.Data.PropertyNotRegisteredException**|Thrown when the property is not registered.

### GetDefaultValue&lt;TValue&gt;(string name)

Returns the typed default value of a specific property.

#### Type Parameters

**TValue**
The type of the value.

#### Parameters

Name|Description
---|---
**name**|Name of the property.

#### Returns

Default value of the property.

#### Exceptions

Name|Description
---|---
**T:Catel.Data.PropertyNotRegisteredException**|Thrown when the property is not registered.

### GetPropertyType(string name)

Returns the type of a specific property.

#### Parameters

Name|Description
---|---
**name**|Name of the property.

#### Returns

Type of the property.

#### Exceptions

Name|Description
---|---
**T:Catel.Data.PropertyNotRegisteredException**|Thrown when the property is not registered.

