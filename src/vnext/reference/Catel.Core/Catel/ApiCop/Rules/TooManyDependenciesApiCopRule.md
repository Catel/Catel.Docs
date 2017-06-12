

# TooManyDependenciesApiCopRule

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.ApiCop.Rules
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class TooManyDependenciesApiCopRule : ApiCopRule
```

**Base types**
[ApiCopRule](/Catel.Core\Catel\ApiCop\ApiCopRule.md)


Rule to prevent too many dependencies on a class.



## Fields

### _dependenciesPerType

### _lockObject

### MaxDependencies
8

The maximum dependencies



## Constructors

### TooManyDependenciesApiCopRule(string name, string description, ApiCopRuleLevel level, string url)

Initializes a new instance of the [ApiCopRule](#) class.

#### Parameters

**name**
The name.

**description**
The description.

**level**
The level.

**url**
The URL.



## Methods

### GetResultAsText(string tag)

Gets the result as text.

#### Parameters

**tag**
The tag.

#### Returns

The result as text.



### IsValid(IApiCop apiCop, string tag)

Determines whether the specified ApiCop rule is valid.

#### Parameters

**apiCop**
The ApiCop.

**tag**
The tag.

#### Returns

```true``` if the specified ApiCop is valid; otherwise, ```false```.



### SetNumberOfDependenciesInjected(Type type, int numberOfDependencies)

Sets the number of dependencies injected for the specified type.

#### Parameters

**type**
The type.

**numberOfDependencies**
The number of dependencies.



