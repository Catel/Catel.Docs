

# XmlSerializerOptimalizationMode

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Runtime.Serialization.Xml
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public enum XmlSerializerOptimalizationMode : Enum
```

**Base types**
[Enum]()


Possible xml serializer optimalization modes



## Fields

### Performance
2

If duplicate namespaces are irrelevant, pick this for speed.



### PrettyXml
0

If pretty xml is required (for display reasons), pick this one.



### PrettyXmlAgressive
1

If pretty xml is required (for display reasons), pick this one. This will remove all namespaces instead of only the root ones.



