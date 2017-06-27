

# ILanguageService

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Services
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public interface ILanguageService
```

Service to implement the retrieval of language services.



## Properties

### CacheResults

Gets or sets a value indicating whether the results should be cached.The default value is`true`.



### FallbackCulture

Gets or sets the fallback culture.



### PreferredCulture

Gets or sets the preferred culture.



## Events

### LanguageUpdated

Occurs when the FallbackCulture or PreferredCulture are updated.



## Methods

### ClearLanguageResources()

Clears the language resources.



### GetString(ILanguageSource languageSource, string resourceName, CultureInfo cultureInfo)

Gets the string with the specified language source and culture.

#### Parameters

**languageSource**
The language source.

**resourceName**
Name of the resource.

**cultureInfo**
The culture information.

#### Returns

The string or`null` if the resource cannot be found.

#### Exceptions

**T:System.ArgumentNullException**
The languageSource is`null`.

**T:System.ArgumentException**
The resourceName is`null`.



### GetString(string resourceName)

Gets the string with the PreferredCulture. If the preferred language cannot be found, this method will use the FallbackCulture to retrieve the string.

#### Parameters

**resourceName**
Name of the resource.

#### Returns

The string or`null` if the resource cannot be found.

#### Exceptions

**T:System.ArgumentException**
The resourceName is`null`.



### GetString(string resourceName, CultureInfo cultureInfo)

Gets the string with the specified culture.

#### Parameters

**resourceName**
Name of the resource.

**cultureInfo**
The culture information.

#### Returns

The string or`null` if the resource cannot be found.

#### Exceptions

**T:System.ArgumentException**
The resourceName is`null`.

**T:System.ArgumentNullException**
The cultureInfo is`null`.



### PreloadLanguageSources()

Preloads the language sources to provide optimal performance.



### RegisterLanguageSource(ILanguageSource languageSource)

Registers the language source.

#### Parameters

**languageSource**
The language source.

#### Exceptions

**T:System.ArgumentNullException**
The languageSource is`null` or whitespace.



