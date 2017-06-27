

# ValidateModelAttribute

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Data
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class ValidateModelAttribute : Attribute
```

**Base types**
[Attribute]()


Attribute to define custom validation at class level for all classes that derive from [ModelBase](#). This attribute follows a naming convention. If



## Constructors

### ValidateModelAttribute(Type validatorType)

Initializes a new instance of the [ValidateModelAttribute](#) class.

#### Parameters

**validatorType**
Type of the validator.

#### Exceptions

**T:System.ArgumentNullException**
The validatorType is`null`.



## Properties

### ValidatorType

Gets the type of the validator.



