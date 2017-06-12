

# LanguageResourceSource

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Services
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class LanguageResourceSource : ILanguageSource
```

**Base types**

[ILanguageSource](/Catel.Core\Catel\Services\ILanguageSource.md)


[ILanguageSource](#) implementation for resource files.



## Constructors

### LanguageResourceSource(string assemblyName, string namespaceName, string resourceFileName)

Initializes a new instance of the [LanguageResourceSource](#) class.

#### Parameters

**assemblyName**
Name of the assembly.

**namespaceName**
Name of the namespace.

**resourceFileName**
Name of the resource file.



## Properties

### AssemblyName

Gets the name of the assembly.



### NamespaceName

Gets the name of the namespace.



### ResourceFileName

Gets the name of the resource file.



## Methods

### GetSource()

Gets the source for the current language source.

#### Returns

The source string.



