

# IValidatorProvider

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Data
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public interface IValidatorProvider
```

Provider of [IValidator](#) classes. This provider can be used to retrieve specific validators for specific types.



## Methods

### GetValidator(Type targetType)

Gets a validator for the specified target type.

#### Parameters

**targetType**
The target type.

#### Returns

The [IValidator](#) for the specified type or`null` if no validator is available for the specified type.

#### Exceptions

**T:System.ArgumentNullException**
The targetType is`null`.



### GetValidator<TTargetType>()

Gets a validator for the specified target type.

#### Type Parameters

**TTargetType**
The target type.

#### Returns

The [IValidator](#) for the specified type or`null` if no validator is available for the specified type.



