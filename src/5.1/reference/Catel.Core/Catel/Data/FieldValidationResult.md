

# FieldValidationResult

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Data
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class FieldValidationResult : IFieldValidationResult, ValidationResult
```

**Base types**
[ValidationResult](/Catel.Core\Catel\Data\ValidationResult.md)

**Base types**

[IFieldValidationResult](/Catel.Core\Catel\Data\IFieldValidationResult.md)


Field validation result.



## Constructors

### FieldValidationResult(PropertyData property, ValidationResultType validationResultType, string messageFormat, object[] args)

Initializes a new instance of the [FieldValidationResult](#) class.

#### Parameters

**property**
The property data.

**validationResultType**
Type of the validation result.

**messageFormat**
The message format.

**args**
The args.

#### Exceptions

**T:System.ArgumentNullException**
The property is`null`.

**T:System.ArgumentException**
The messageFormat is`null` or whitespace.



### FieldValidationResult(string propertyName, ValidationResultType validationResultType, string messageFormat, object[] args)

Initializes a new instance of the [FieldValidationResult](#) class.

#### Parameters

**propertyName**
Name of the property.

**validationResultType**
Type of the validation result.

**messageFormat**
The message format.

**args**
The args.

#### Exceptions

**T:System.ArgumentException**
The propertyName is`null` or whitespace.



## Properties

### PropertyName

Gets the name of the property.



## Methods

### CreateError(PropertyData propertyData, string messageFormat, object[] args)

Creates a [FieldValidationResult](#) containing an error.

#### Parameters

**propertyData**
The property data.

**messageFormat**
The message format.

**args**
The args.

#### Returns

The [FieldValidationResult](#).

#### Exceptions

**T:System.ArgumentNullException**
The propertyData is`null`.

**T:System.ArgumentException**
The messageFormat is`null` or whitespace.



### CreateError(string propertyName, string messageFormat, object[] args)

Creates a [FieldValidationResult](#) containing an error.

#### Parameters

**propertyName**
Name of the property.

**messageFormat**
The message format.

**args**
The args.

#### Returns

The [FieldValidationResult](#).

#### Exceptions

**T:System.ArgumentException**
The propertyName is`null` or whitespace.



### CreateError<TProperty>(Expression<Func<TProperty>> propertyExpression, string messageFormat, object[] args)

Creates a [FieldValidationResult](#) containing an error.

#### Type Parameters

**TProperty**
The type of the property.

#### Parameters

**propertyExpression**
The property expression.

**messageFormat**
The message format.

**args**
The args.

#### Returns

The [FieldValidationResult](#).

#### Exceptions

**T:System.ArgumentException**
The propertyExpression is`null`.



### CreateErrorWithTag(PropertyData propertyData, string message, object tag)

Creates a [FieldValidationResult](#) containing an error.

#### Parameters

**propertyData**
The property data.

**message**
The message.

**tag**
The tag.

#### Returns

The [FieldValidationResult](#).

#### Exceptions

**T:System.ArgumentNullException**
The propertyData is`null`.



### CreateErrorWithTag(string propertyName, string message, object tag)

Creates a [FieldValidationResult](#) containing an error.

#### Parameters

**propertyName**
Name of the property.

**message**
The message.

**tag**
The tag.

#### Returns

The [FieldValidationResult](#).

#### Exceptions

**T:System.ArgumentException**
The propertyName is`null` or whitespace.

**T:System.ArgumentNullException**
The message is`null`.



### CreateErrorWithTag<TProperty>(Expression<Func<TProperty>> propertyExpression, string message, object tag)

Creates a [FieldValidationResult](#) containing an error.

#### Type Parameters

**TProperty**
The type of the property.

#### Parameters

**propertyExpression**
The property expression.

**message**
The message.

**tag**
The tag.

#### Returns

The [FieldValidationResult](#).

#### Exceptions

**T:System.ArgumentException**
The propertyExpression is`null`.

**T:System.ArgumentNullException**
The message is`null`.



### CreateWarning(PropertyData propertyData, string messageFormat, object[] args)

Creates a [FieldValidationResult](#) containing a warning.

#### Parameters

**propertyData**
The property data.

**messageFormat**
The message format.

**args**
The args.

#### Returns

The [FieldValidationResult](#).

#### Exceptions

**T:System.ArgumentNullException**
The propertyData is`null`.

**T:System.ArgumentException**
The messageFormat is`null` or whitespace.



### CreateWarning(string propertyName, string messageFormat, object[] args)

Creates a [FieldValidationResult](#) containing a warning.

#### Parameters

**propertyName**
Name of the property.

**messageFormat**
The message format.

**args**
The args.

#### Returns

The [FieldValidationResult](#).

#### Exceptions

**T:System.ArgumentException**
The propertyName is`null` or whitespace.



### CreateWarning<TProperty>(Expression<Func<TProperty>> propertyExpression, string messageFormat, object[] args)

Creates a [FieldValidationResult](#) containing a warning.

#### Type Parameters

**TProperty**
The type of themodel.

#### Parameters

**propertyExpression**
The property expression.

**messageFormat**
The message format.

**args**
The args.

#### Returns

The [FieldValidationResult](#).

#### Exceptions

**T:System.ArgumentException**
The propertyExpression is`null`.



### CreateWarningWithTag(PropertyData propertyData, string message, object tag)

Creates a [FieldValidationResult](#) containing a warning.

#### Parameters

**propertyData**
The property data.

**message**
The message.

**tag**
The tag.

#### Returns

The [FieldValidationResult](#).

#### Exceptions

**T:System.ArgumentNullException**
The propertyData is`null`.



### CreateWarningWithTag(string propertyName, string message, object tag)

Creates a [FieldValidationResult](#) containing a warning.

#### Parameters

**propertyName**
Name of the property.

**message**
The message.

**tag**
The tag.

#### Returns

The [FieldValidationResult](#).

#### Exceptions

**T:System.ArgumentException**
The propertyName is`null` or whitespace.

**T:System.ArgumentNullException**
The message is`null`.



### CreateWarningWithTag<TProperty>(Expression<Func<TProperty>> propertyExpression, string message, object tag)

Creates a [FieldValidationResult](#) containing a warning.

#### Type Parameters

**TProperty**
The type of the property.

#### Parameters

**propertyExpression**
The property expression.

**message**
The message.

**tag**
The tag.

#### Returns

The [FieldValidationResult](#).

#### Exceptions

**T:System.ArgumentException**
The propertyExpression is`null`.

**T:System.ArgumentNullException**
The message is`null`.



### ToString()

Returns a [String](#) that represents this instance.

#### Returns

A [String](#) that represents this instance.



