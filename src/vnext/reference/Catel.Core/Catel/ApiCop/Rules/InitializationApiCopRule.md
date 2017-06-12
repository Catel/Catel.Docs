

# InitializationApiCopRule

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.ApiCop.Rules
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class InitializationApiCopRule : ApiCopRule
```

**Base types**
[ApiCopRule](/Catel.Core\Catel\ApiCop\ApiCopRule.md)


Rule to show that classes should be initialized at startup.



## Constructors

### InitializationApiCopRule(string name, string description, ApiCopRuleLevel level, InitializationMode recommendedInitializationMode, string url)

Initializes a new instance of the [InitializationApiCopRule](#) class.

#### Parameters

**name**
The name.

**description**
The description.

**level**
The level.

**recommendedInitializationMode**
The recommended initialization mode.

**url**
The URL.



## Properties

### RecommendedInitializationMode

Gets the recommended initialization mode.



## Methods

### GetResultAsText(string tag)

Gets the result as text.

#### Parameters

**tag**
The tag.

#### Returns

The result as text.

#### Exceptions

**T:System.NotImplementedException**



### IsValid(IApiCop apiCop, string tag)

Determines whether the specified ApiCop rule is valid.

#### Parameters

**apiCop**
The ApiCop.

**tag**
The tag.

#### Returns

```true``` if the specified ApiCop is valid; otherwise, ```false```.

#### Exceptions

**T:System.NotImplementedException**



### SetInitializationMode(InitializationMode initializationMode, string tag)

Sets the initialization model. If the value is already set, it won't be updated so it can be used without
    checking for previous states.

#### Parameters

**initializationMode**
The initialization mode.

**tag**
The tag.



