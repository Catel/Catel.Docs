

+++
title = "XmlNamespaceManager" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Runtime.Serialization.Xml
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public class XmlNamespaceManager : IXmlNamespaceManager
```

**Base types**

[IXmlNamespaceManager]({{< relref "reference/Catel.Core/Catel/Runtime/Serialization/Xml/IXmlNamespaceManager.md" >}})

Manages the namespaces based on the current serialization scope.

#### Remarks

Note that this class is not thread-safe. Serialization on it's own is not thread-safe because serialization of a single object should happen on the same thread.

## Fields

## Methods

### GetNamespace(Type type, string preferredPrefix)

Gets the namespace for the specified type.

#### Parameters

Name|Description
---|---
**type**|The type.
**preferredPrefix**|The preferred prefix.

#### Returns

The xml namespace.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The type is`null`.
**ArgumentException**|The preferredPrefix is`null` or whitespace.

