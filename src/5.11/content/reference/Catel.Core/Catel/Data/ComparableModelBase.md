

+++
title = "ComparableModelBase" 
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
public abstract class ComparableModelBase : ModelBase
```

**Base types**
[ModelBase]({{< relref "reference/Catel.Core/Catel/Data/ModelBase.md" >}})

Comparable model base.

## Fields

## Constructors

### ComparableModelBase()

Initializes a new instance of the [ComparableModelBase](#) class.

### ComparableModelBase(SerializationInfo info, StreamingContext context)

Initializes a new instance of the [ComparableModelBase](#) class.

#### Parameters

Name|Description
---|---
**info**|The information.
**context**|The context.

## Properties

### EqualityComparer

Gets or sets the equality comparer used to compare model bases with each other.

## Methods

### Equals(object obj)

Determines whether the specified is equal to this instance.

#### Parameters

Name|Description
---|---
**obj**|The to compare with this instance.

#### Returns

`true` if the specified is equal to this instance; otherwise,`false`.

#### Exceptions

Name|Description
---|---
**T:System.NullReferenceException**|The obj parameter is null.

### GetHashCode()

Returns a hash code for this instance.

#### Returns

A hash code for this instance, suitable for use in hashing algorithms and data structures like a hash table.

