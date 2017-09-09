

+++
title = "ReferenceManager" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Runtime
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public class ReferenceManager
```

Class responsible for managing identifiers for circular dependencies.

## Fields

## Constructors

### ReferenceManager()

Initializes a new instance of the [ReferenceManager](#) class.

## Properties

### Count

Gets the number of items in the reference manager.

## Methods

### GetInfo(object instance)

Gets the info for the specified instance.

#### Parameters

Name|Description
---|---
**instance**|The instance.

#### Returns

The [ReferenceInfo](#) or`null` if instance is`null`.

### GetInfoAt(int index)

Gets the info at the specified index.

#### Parameters

Name|Description
---|---
**index**|The index.

#### Returns

The [ReferenceInfo](#).

### GetInfoById(int id)

Gets the information by the unique identifier.

#### Parameters

Name|Description
---|---
**id**|The unique identifier.

#### Returns

The [ReferenceInfo](#) or`null` if the id is not found.

### RegisterManually(int id, object instance)

Registers the specified instance manually.

#### Parameters

Name|Description
---|---
**id**|The unique identifier.
**instance**|The instance.

