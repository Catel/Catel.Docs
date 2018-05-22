

+++
title = "IModelEditor" 
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
public interface IModelEditor
```

An interface that allows public editing of [ModelBase](#) instances using the`GetValue` and`SetValue` methods.

## Methods

### GetValue(string propertyName)

Gets the value of the specified property.

#### Parameters

Name|Description
---|---
**propertyName**|Name of the property.

#### Returns

The value of the property.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The propertyName is`null` or whitespace.
**T:Catel.Data.PropertyNotRegisteredException**|The property is not registered.

### GetValue&lt;TValue&gt;(string propertyName)

Gets the value of the specified property.

#### Parameters

Name|Description
---|---
**propertyName**|Name of the property.

#### Returns

The value of the property.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The propertyName is`null` or whitespace.
**T:Catel.Data.PropertyNotRegisteredException**|The property is not registered.

### GetValueFastButUnsecure(string propertyName)

Gets the value in the fastest way possible without doing sanity checks.

#### Parameters

Name|Description
---|---
**propertyName**|Name of the property.

#### Returns

The value.

#### Remarks

Note that this method does not do any sanity checks. Use at your own risk!

### SetValue(string propertyName, object value)

Sets the value of the specified property.

#### Parameters

Name|Description
---|---
**propertyName**|Name of the property.
**value**|The value.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The propertyName is`null` or whitespace.
**T:Catel.Data.PropertyNotRegisteredException**|The property is not registered.

### SetValueFastButUnsecure(string propertyName, object value)

Sets the value in the fastest way possible without doing sanity checks.

#### Parameters

Name|Description
---|---
**propertyName**|Name of the property.
**value**|The value.

#### Returns

The value.

#### Remarks

Note that this method does not do any sanity checks. Use at your own risk!

