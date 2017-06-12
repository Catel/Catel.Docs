

# AutoCompletionService

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Services
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class AutoCompletionService : IAutoCompletionService
```

**Base types**

[IAutoCompletionService](/Catel.Core\Catel\Services\IAutoCompletionService.md)


Service to implement auto completion features.



## Constructors

### AutoCompletionService()

Initializes a new instance of the [AutoCompletionService](#) class.



## Methods

### GetAutoCompleteValues(string property, string filter, IEnumerable source)

Gets the auto complete values.

#### Parameters

**property**
The property.

**filter**
The filter.

**source**
The source.

#### Returns

System.String[].

#### Exceptions

**T:System.ArgumentNullException**
The source is ```null```.



### GetPropertyValue(object obj, string propertyName)

