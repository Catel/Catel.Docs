

# RedirectTypeAttribute

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Runtime.Serialization.Binary
Available on|.NET Framework 4.5, .NET Framework 4.6, Unknown

```
public class RedirectTypeAttribute : Attribute
```

**Base types**
[Attribute]()


Attribute that can be used to redirect types to other types to be able to rename / move property types.

#### Remarks

This attribute should be appended to the property definition. In case this attribute is used on a field or property, the NewAssemblyName and NewTypeName are mandatory. In all other cases, the type and assembly will be loaded automatically.



## Constructors

### RedirectTypeAttribute(string originalAssemblyName, string originalTypeName)

Initializes a new instance of the [RedirectTypeAttribute](#) class.

#### Parameters

**originalAssemblyName**
Original assembly location..

**originalTypeName**
Original type name.

#### Exceptions

**T:System.ArgumentException**
The originalAssemblyName is`null` or whitespace.



## Properties

### NewAssemblyName

Gets or sets the new assembly name.

#### Remarks

Leave empty if the assembly name is unchanged.



### NewTypeName

Gets or sets the new type name.

#### Remarks

Leave empty if the type name is unchanged. List or Array types should be postfixed with a [[]].



### OriginalAssemblyName

Gets the original assembly name.



### OriginalType

Gets the original type.



### OriginalTypeName

Gets the original type name.

#### Remarks

List or Array types should be postfixed with a [[]].



### TypeToLoad

Gets the new type that should be loaded.



