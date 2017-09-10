

+++
title = "PropertyData" 
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
public class PropertyData
```

Object that contains all the property data that is used by the [ModelBase](#) class.

## Fields

## Constructors

## Properties

### IncludeInBackup

Gets a value indicating whether whether the property should be included in the backup for IEditableObject.

### IncludeInSerialization

Gets a value indicating whether whether the property should be included in the serialization.

### IsCalculatedProperty

Gets a value indicating whether this is a calculated property.

### IsModelBaseProperty

Gets a value indicating whether the property is declared by the [ModelBase](#).

### IsSerializable

Gets a value indicating whether this property is serializable.

### Name

Gets the name of the property.

### Type

Gets the type of the property.

## Methods

### GetDefaultValue()

Returns the default value of the property.

#### Returns

Default value of the property.

### GetDefaultValue<TValue>()

Returns the typed default value of the property.

#### Type Parameters

**TValue**
The type of the value.

#### Returns

Default value of the property.

### GetPropertyInfo(Type containingType)

Gets the property information.

#### Parameters

Name|Description
---|---
**containingType**|Type of the containing.

#### Returns

CachedPropertyInfo.

