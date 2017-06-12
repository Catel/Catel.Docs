

# ValidationSummary

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Data
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class ValidationSummary : IValidationSummary
```

**Base types**

[IValidationSummary](/Catel.Core\Catel\Data\IValidationSummary.md)


The validation summary that contains a momentum of the [IValidationContext](#).



## Fields

### _businessRuleErrors

The business rule errors.



### _businessRuleWarnings

The business rule warnings.



### _fieldErrors

The field errors.



### _fieldWarnings

The field warnings.



## Constructors

### ValidationSummary(IValidationContext validationContext)

Initializes a new instance of the [ValidationSummary](#) class.

#### Parameters

**validationContext**
The validation context to base the summary on.

#### Exceptions

**T:System.ArgumentNullException**
The validationContext is ```null```.



### ValidationSummary(IValidationContext validationContext, object tag)

Initializes a new instance of the [ValidationSummary](#) class and filters all the validations on the specified tag.

#### Parameters

**validationContext**
The validation context to base the summary on.

**tag**
The tag.

#### Exceptions

**T:System.ArgumentNullException**
The validationContext is ```null```.



## Properties

### BusinessRuleErrors

Gets a collection of business rule errors.



### BusinessRuleWarnings

Gets a collection of business rule warnings.



### FieldErrors

Gets a collection of field errors.



### FieldWarnings

Gets a collection of field warnings.



### HasBusinessRuleErrors

Gets a value indicating whether the summary contains business rule errors.



### HasBusinessRuleWarnings

Gets a value indicating whether the summary contains business rule warnings.



### HasErrors

Gets a value indicating whether the summary contains errors.



### HasFieldErrors

Gets a value indicating whether the summary contains field errors.



### HasFieldWarnings

Gets a value indicating whether the summary contains field warnings.



### HasWarnings

Gets a value indicating whether the summary contains warnings.



### LastModified

Gets the last modified date/time.
    


    Note that this is just an informational value and should not be used for comparisons. The [DateTime](#) 
    is not accurate enough. Use the ```LastModifiedTicks``` instead.



### LastModifiedTicks

Gets the last modified ticks which is much more precise that the LastModified. Use this value
    to compare last modification ticks on other validation contexts.
    


    Because only full .NET provides a stopwatch, this property is only available in full .NET. All other target frameworks
    will return the Ticks which is ```not``` reliable.



## Methods

### ToString()

Returns a [String](#) that represents this instance.

#### Returns

A [String](#) that represents this instance.



