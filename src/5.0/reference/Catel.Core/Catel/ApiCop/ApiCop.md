

# ApiCop

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.ApiCop
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class ApiCop : IApiCop
```

**Base types**

[IApiCop](/Catel.Core\Catel\ApiCop\IApiCop.md)


ApiCop writer class.



## Fields

## Constructors

### ApiCop(Type targetType)

Initializes a new instance of the [ApiCop](#) class.

#### Parameters

**targetType**
The type for which this ApiCop is intented.

#### Exceptions

**T:System.ArgumentNullException**
The targetType is`null`.



## Properties

### TargetType

Gets the target type of the ApiCop. This is the type where the ApiCop is created for.



## Methods

### GetResults()

Gets the results of this specific ApiCop.

#### Returns

The results of this ApiCop.



### RegisterRule<TRule>(TRule rule)

Registers the rule with this ApiCop.

#### Type Parameters

**TRule**
The type of the rule.

#### Parameters

**rule**
The rule.

#### Returns

The rule.

#### Exceptions

**T:System.ArgumentNullException**
The rule is`null`.



### UpdateRule<TRule>(string name, Action<TRule> action)

Updates the rule with the specified name. If the rule is found and the ApiCop functionality is enabled, the specified action will be invoked on the registered rule.

#### Type Parameters

**TRule**
The type of the rule.

#### Parameters

**name**
The name.

**action**
The action.

#### Returns

The rule or`null` if the rule is not registered first.

#### Exceptions

**T:System.ArgumentException**
The name is`null` or whitespace.

**T:System.ArgumentNullException**
The action is`null`.



