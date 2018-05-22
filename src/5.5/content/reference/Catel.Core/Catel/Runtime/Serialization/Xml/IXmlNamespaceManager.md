

+++
title = "IXmlNamespaceManager" 
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
public interface IXmlNamespaceManager
```

Manages the xml namespaces for a specific type.

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

