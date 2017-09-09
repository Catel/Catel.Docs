

+++
title = "UniqueIdentifierHelper" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public static class UniqueIdentifierHelper
```

Helper class that allows to generic unique identifiers for objects. This class internally keeps a counter per type and will increase the counter every time a new unique identifier is requested.

## Fields

## Methods

### GetUniqueIdentifier(Type type)

Gets a unique identifier for the specified type.

#### Parameters

Name|Description
---|---
**type**|The type to retrieve the unique identifier for.

#### Returns

A new unique identifier for the type.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The type is`null`.

### GetUniqueIdentifier<T>()

Gets the unique identifier for the specified type.

#### Type Parameters

**T**
The type to retrieve the unique identifier for.

#### Returns

A new unique identifier for the type.

