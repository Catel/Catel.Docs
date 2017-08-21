

# IXmlNamespaceManager

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Runtime.Serialization.Xml
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public interface IXmlNamespaceManager
```

Manages the xml namespaces for a specific type.



## Methods

### GetNamespace(Type type, string preferredPrefix)

Gets the namespace for the specified type.

#### Parameters

**type**
The type.

**preferredPrefix**
The preferred prefix.

#### Returns

The xml namespace.

#### Exceptions

**T:System.ArgumentNullException**
The type is`null`.

**T:System.ArgumentException**
The preferredPrefix is`null` or whitespace.



