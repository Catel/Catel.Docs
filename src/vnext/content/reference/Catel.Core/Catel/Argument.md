

+++
title = "Argument" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public static class Argument
```

Argument validator class to help validating arguments that are passed into a method. This class automatically adds thrown exceptions to the log file.

## Fields

## Methods

### ImplementsInterface(string paramName, Type type, Type interfaceType)

Checks whether the specified type implements the specified interfaceType.

#### Parameters

Name|Description
---|---
**paramName**|Name of the param.
**type**|The type to check.
**interfaceType**|The type of the interface to check for.

#### Exceptions

Name|Description
---|---
**System.ArgumentException**|type
**ArgumentNullException**|The type is`null`.
**ArgumentException**|The type does not implement the interfaceType.

### ImplementsInterface(string paramName, object instance, Type interfaceType)

Checks whether the specified instance implements the specified interfaceType.

#### Parameters

Name|Description
---|---
**paramName**|Name of the param.
**instance**|The instance to check.
**interfaceType**|The type of the interface to check for.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The instance is`null`.
**ArgumentException**|The instance does not implement the interfaceType.

### ImplementsInterface<T>(Expression<Func<T>> expression, Type interfaceType)

Checks whether the specified expression value implements the specified interfaceType.

#### Type Parameters

**T**
The type of the value.

#### Parameters

Name|Description
---|---
**expression**|The expression.
**interfaceType**|The type of the interface to check for.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The expression value is`null`.
**ArgumentException**|The expression value does not implement the interfaceType.
**System.ArgumentException**|The expression body is not of type.

### ImplementsInterface<TInterface>(string paramName, object instance)

Checks whether the specified instance implements the specified TInterface.

#### Type Parameters

**TInterface**
The type of the T interface.

#### Parameters

Name|Description
---|---
**paramName**|Name of the param.
**instance**|The instance to check.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The paramName is`null`.
**ArgumentNullException**|The instance is`null`.

### ImplementsOneOfTheInterfaces(string paramName, Type type, Type[] interfaceTypes)

Checks whether the specified type implements at least one of the the specified interfaceTypes.

#### Parameters

Name|Description
---|---
**paramName**|Name of the param.
**type**|The type to check.
**interfaceTypes**|The types of the interfaces to check for.

#### Exceptions

Name|Description
---|---
**System.ArgumentException**|type
**ArgumentNullException**|The type is`null`.
**ArgumentException**|The interfaceTypes is`null` or an empty array.

### ImplementsOneOfTheInterfaces(string paramName, object instance, Type[] interfaceTypes)

Checks whether the specified instance implements at least one of the specified interfaceTypes.

#### Parameters

Name|Description
---|---
**paramName**|Name of the param.
**instance**|The instance to check.
**interfaceTypes**|The types of the interfaces to check for.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The instance is`null`.
**ArgumentException**|The interfaceTypes is`null` or an empty array.

### ImplementsOneOfTheInterfaces<T>(Expression<Func<T>> expression, Type[] interfaceTypes)

Checks whether the specified expression value implements at least one of the specified interfaceTypes.

#### Type Parameters

**T**
The type of the value.

#### Parameters

Name|Description
---|---
**expression**|The expression.
**interfaceTypes**|The types of the interfaces to check for.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The expression value is`null`.
**ArgumentException**|The expression value does not implement at least one of the interfaceTypes.
**System.ArgumentException**|The expression body is not of type.

### InheritsFrom(string paramName, Type type, Type baseType)

Checks whether the specified type inherits from the baseType.

#### Parameters

Name|Description
---|---
**paramName**|Name of the parameter.
**type**|The type.
**baseType**|The base type.

#### Exceptions

Name|Description
---|---
**System.ArgumentException**|
**ArgumentException**|The paramName is`null`.
**ArgumentNullException**|The type is`null`.

### InheritsFrom(string paramName, object instance, Type baseType)

Checks whether the specified instance inherits from the baseType.

#### Parameters

Name|Description
---|---
**paramName**|Name of the param.
**instance**|The instance.
**baseType**|The base type.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The paramName is`null`.
**ArgumentNullException**|The instance is`null`.

### InheritsFrom<TBase>(string paramName, object instance)

Checks whether the specified instance inherits from the specified TBase.

#### Type Parameters

**TBase**
The base type.

#### Parameters

Name|Description
---|---
**paramName**|Name of the param.
**instance**|The instance.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The paramName is`null`.
**ArgumentNullException**|The instance is`null`.

### IsMatch(Expression<Func<string>> expression, string pattern, RegexOptions regexOptions)

Determines whether the specified argument match with a given pattern.

#### Parameters

Name|Description
---|---
**expression**|The expression.
**pattern**|The pattern.
**regexOptions**|The regular expression options.

#### Exceptions

Name|Description
---|---
**System.ArgumentException**|The pattern is`null`.
**System.ArgumentNullException**|The expression is`null`.

### IsMatch(string paramName, string paramValue, string pattern, RegexOptions regexOptions)

Determines whether the specified argument match with a given pattern.

#### Parameters

Name|Description
---|---
**paramName**|Name of the param.
**paramValue**|The param value.
**pattern**|The pattern.
**regexOptions**|The regular expression options.

#### Exceptions

Name|Description
---|---
**ArgumentException**|The paramName is`null` or whitespace.

### IsMaximum<T>(Expression<Func<T>> expression, T maximumValue)

Determines whether the specified argument has a maximum value.

#### Type Parameters

**T**
The value type.

#### Parameters

Name|Description
---|---
**expression**|The expression.
**maximumValue**|The maximum value.

#### Exceptions

Name|Description
---|---
**ArgumentOutOfRangeException**|If expression value is out of range.
**System.ArgumentException**|The expression body is not of type.
**System.ArgumentNullException**|The expression is`null`.

### IsMaximum<T>(Expression<Func<T>> expression, T maximumValue, Func<T, T, bool> validation)

Determines whether the specified argument has a maximum value.

#### Type Parameters

**T**
The value type.

#### Parameters

Name|Description
---|---
**expression**|The expression.
**maximumValue**|The maximum value.
**validation**|The validation function to call for validation.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The validation is`null`.
**ArgumentOutOfRangeException**|If expression value is out of range.
**System.ArgumentException**|The expression body is not of type.
**System.ArgumentNullException**|The expression is`null`.

### IsMaximum<T>(string paramName, T paramValue, T maximumValue)

Determines whether the specified argument has a maximum value.

#### Type Parameters

**T**
Type of the argument.

#### Parameters

Name|Description
---|---
**paramName**|Name of the parameter.
**paramValue**|Value of the parameter.
**maximumValue**|The maximum value.

#### Exceptions

Name|Description
---|---
**ArgumentOutOfRangeException**|If paramValue is out of range.

### IsMaximum<T>(string paramName, T paramValue, T maximumValue, Func<T, T, bool> validation)

Determines whether the specified argument has a maximum value.

#### Type Parameters

**T**
Type of the argument.

#### Parameters

Name|Description
---|---
**paramName**|Name of the parameter.
**paramValue**|Value of the parameter.
**maximumValue**|The maximum value.
**validation**|The validation function to call for validation.

#### Exceptions

Name|Description
---|---
**System.ArgumentOutOfRangeException**|
**ArgumentNullException**|The validation is`null`.
**ArgumentOutOfRangeException**|If paramValue is out of range.

### IsMinimal<T>(Expression<Func<T>> expression, T minimumValue)

Determines whether the specified argument has a minimum value.

#### Type Parameters

**T**
The value type.

#### Parameters

Name|Description
---|---
**expression**|The expression.
**minimumValue**|The minimum value.

#### Exceptions

Name|Description
---|---
**ArgumentOutOfRangeException**|If expression value is out of range.
**System.ArgumentException**|The expression body is not of type.
**System.ArgumentNullException**|The expression is`null`.

### IsMinimal<T>(Expression<Func<T>> expression, T minimumValue, Func<T, T, bool> validation)

Determines whether the specified argument has a minimum value.

#### Type Parameters

**T**
The value type.

#### Parameters

Name|Description
---|---
**expression**|The expression.
**minimumValue**|The minimum value.
**validation**|The validation function to call for validation.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The validation is`null`.
**ArgumentOutOfRangeException**|If expression value is out of range.
**System.ArgumentException**|The expression body is not of type.
**System.ArgumentNullException**|The expression is`null`.

### IsMinimal<T>(string paramName, T paramValue, T minimumValue)

Determines whether the specified argument has a minimum value.

#### Type Parameters

**T**
Type of the argument.

#### Parameters

Name|Description
---|---
**paramName**|Name of the parameter.
**paramValue**|Value of the parameter.
**minimumValue**|The minimum value.

#### Exceptions

Name|Description
---|---
**ArgumentOutOfRangeException**|If paramValue is out of range.

### IsMinimal<T>(string paramName, T paramValue, T minimumValue, Func<T, T, bool> validation)

Determines whether the specified argument has a minimum value.

#### Type Parameters

**T**
Type of the argument.

#### Parameters

Name|Description
---|---
**paramName**|Name of the parameter.
**paramValue**|Value of the parameter.
**minimumValue**|The minimum value.
**validation**|The validation function to call for validation.

#### Exceptions

Name|Description
---|---
**System.ArgumentOutOfRangeException**|
**ArgumentNullException**|The validation is`null`.
**ArgumentOutOfRangeException**|If paramValue is out of range.

### IsNotEmpty(Expression<Func<Guid>> expression)

Determines whether the specified argument is not empty.

#### Parameters

Name|Description
---|---
**expression**|The expression.

#### Exceptions

Name|Description
---|---
**ArgumentException**|If expression value is`null` or empty.
**System.ArgumentException**|The expression body is not of type.
**System.ArgumentNullException**|The expression is`null`.

### IsNotEmpty(string paramName, Guid paramValue)

Determines whether the specified argument is not empty.

#### Parameters

Name|Description
---|---
**paramName**|Name of the parameter.
**paramValue**|Value of the parameter.

#### Exceptions

Name|Description
---|---
**ArgumentException**|If paramValue is`null` or empty.

### IsNotMatch(Expression<Func<string>> expression, string pattern, RegexOptions regexOptions)

Determines whether the specified argument doesn't match with a given pattern.

#### Parameters

Name|Description
---|---
**expression**|The expression.
**pattern**|The pattern.
**regexOptions**|The regular expression options.

#### Exceptions

Name|Description
---|---
**System.ArgumentException**|The pattern is`null`.
**System.ArgumentNullException**|The expression is`null`.

### IsNotMatch(string paramName, string paramValue, string pattern, RegexOptions regexOptions)

Determines whether the specified argument doesn't match with a given pattern.

#### Parameters

Name|Description
---|---
**paramName**|Name of the param.
**paramValue**|The para value.
**pattern**|The pattern.
**regexOptions**|The regular expression options.

#### Exceptions

Name|Description
---|---
**System.ArgumentException**|The paramName is`null` or whitespace.

### IsNotNull(string paramName, object paramValue)

Determines whether the specified argument is not`null`.

#### Parameters

Name|Description
---|---
**paramName**|Name of the parameter.
**paramValue**|Value of the parameter.

#### Exceptions

Name|Description
---|---
**System.ArgumentNullException**|
**ArgumentNullException**|If paramValue is`null`.

### IsNotNull<T>(Expression<Func<T>> expression)

Determines whether the specified argument is not`null`.

#### Type Parameters

**T**
The parameter type.

#### Parameters

Name|Description
---|---
**expression**|The expression.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|If expression value is`null`.
**System.ArgumentException**|The expression body is not of type.
**System.ArgumentNullException**|The expression is`null`.

### IsNotNullOrEmpty(Expression<Func<Nullable<Guid>>> expression)

Determines whether the specified argument is not`null` or empty.

#### Parameters

Name|Description
---|---
**expression**|The expression.

#### Exceptions

Name|Description
---|---
**ArgumentException**|If expression value is`null` or empty.
**System.ArgumentException**|The expression body is not of type.
**System.ArgumentNullException**|The expression is`null`.

### IsNotNullOrEmpty(Expression<Func<string>> expression)

Determines whether the specified argument is not`null` or empty.

#### Parameters

Name|Description
---|---
**expression**|The expression.

#### Exceptions

Name|Description
---|---
**ArgumentException**|If expression value is`null` or empty.
**System.ArgumentException**|The expression body is not of type.
**System.ArgumentNullException**|The expression is`null`.

### IsNotNullOrEmpty(string paramName, Nullable<Guid> paramValue)

Determines whether the specified argument is not`null` or empty.

#### Parameters

Name|Description
---|---
**paramName**|Name of the parameter.
**paramValue**|Value of the parameter.

#### Exceptions

Name|Description
---|---
**System.ArgumentException**|
**ArgumentException**|If paramValue is`null` or empty.

### IsNotNullOrEmpty(string paramName, string paramValue)

Determines whether the specified argument is not`null` or empty.

#### Parameters

Name|Description
---|---
**paramName**|Name of the parameter.
**paramValue**|Value of the parameter.

#### Exceptions

Name|Description
---|---
**System.ArgumentException**|
**ArgumentException**|If paramValue is`null` or empty.

### IsNotNullOrEmptyArray(Expression<Func<Array>> expression)

Determines whether the specified argument is not`null` or an empty array (.Length == 0).

#### Parameters

Name|Description
---|---
**expression**|The expression

#### Exceptions

Name|Description
---|---
**ArgumentException**|If expression value is`null` or an empty array.
**System.ArgumentException**|The expression body is not of type.
**System.ArgumentNullException**|The expression is`null`.

### IsNotNullOrEmptyArray(string paramName, Array paramValue)

Determines whether the specified argument is not`null` or an empty array (.Length == 0).

#### Parameters

Name|Description
---|---
**paramName**|Name of the parameter.
**paramValue**|Value of the parameter.

#### Exceptions

Name|Description
---|---
**System.ArgumentException**|
**ArgumentException**|If paramValue is`null` or an empty array.

### IsNotNullOrWhitespace(Expression<Func<string>> expression)

Determines whether the specified argument is not`null` or a whitespace.

#### Parameters

Name|Description
---|---
**expression**|The expression.

#### Exceptions

Name|Description
---|---
**ArgumentException**|If expression value is`null` or a whitespace.
**System.ArgumentException**|The expression body is not of type.
**System.ArgumentNullException**|The expression is`null`.

### IsNotNullOrWhitespace(string paramName, string paramValue)

Determines whether the specified argument is not`null` or a whitespace.

#### Parameters

Name|Description
---|---
**paramName**|Name of the parameter.
**paramValue**|Value of the parameter.

#### Exceptions

Name|Description
---|---
**System.ArgumentException**|
**ArgumentException**|If paramValue is`null` or a whitespace.

### IsNotOfOneOfTheTypes(string paramName, Type type, Type[] notRequiredTypes)

Checks whether the specified type is not of any of the specified notRequiredTypes.

#### Parameters

Name|Description
---|---
**paramName**|Name of the param.
**type**|The type to check.
**notRequiredTypes**|The types to check for.

#### Exceptions

Name|Description
---|---
**System.ArgumentException**|type
**ArgumentNullException**|The type is`null`.
**ArgumentException**|The notRequiredTypes is`null` or empty array.

### IsNotOfOneOfTheTypes(string paramName, object instance, Type[] notRequiredTypes)

Checks whether the specified instance is not of any of the specified notRequiredTypes.

#### Parameters

Name|Description
---|---
**paramName**|Name of the param.
**instance**|The instance to check.
**notRequiredTypes**|The types to check for.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The instance is`null`.
**ArgumentException**|The notRequiredTypes is`null` or empty array.

### IsNotOfOneOfTheTypes<T>(Expression<Func<T>> expression, Type[] notRequiredTypes)

Checks whether the specified expression value is not of any of the specified notRequiredTypes.

#### Type Parameters

**T**
The type of the value.

#### Parameters

Name|Description
---|---
**expression**|The expression.
**notRequiredTypes**|The types to check for.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The expression value is`null`.
**ArgumentException**|The expression value is of one of the notRequiredTypes.

### IsNotOfType(string paramName, Type type, Type notRequiredType)

Checks whether the specified type is not of the specified notRequiredType.

#### Parameters

Name|Description
---|---
**paramName**|Name of the param.
**type**|The type to check.
**notRequiredType**|The type to check for.

#### Exceptions

Name|Description
---|---
**System.ArgumentException**|type
**ArgumentNullException**|The type is`null`.
**ArgumentException**|The type is of type notRequiredType.

### IsNotOfType(string paramName, object instance, Type notRequiredType)

Checks whether the specified instance is not of the specified notRequiredType.

#### Parameters

Name|Description
---|---
**paramName**|Name of the param.
**instance**|The instance to check.
**notRequiredType**|The type to check for.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The instance is`null`.
**ArgumentException**|The instance is of type notRequiredType.

### IsNotOfType<T>(Expression<Func<T>> expression, Type notRequiredType)

Checks whether the specified expression value is not of the specified notRequiredType.

#### Type Parameters

**T**
The type of the value.

#### Parameters

Name|Description
---|---
**expression**|The expression.
**notRequiredType**|The type to check for.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The expression value is`null`.
**ArgumentException**|The expression value is of type notRequiredType.
**System.ArgumentException**|The expression body is not of type.

### IsNotOutOfRange<T>(Expression<Func<T>> expression, T minimumValue, T maximumValue)

Determines whether the specified argument is not out of range.

#### Type Parameters

**T**
The value type.

#### Parameters

Name|Description
---|---
**expression**|The expression.
**minimumValue**|The minimum value.
**maximumValue**|The maximum value.

#### Exceptions

Name|Description
---|---
**ArgumentOutOfRangeException**|If expression value is out of range.
**System.ArgumentException**|The expression body is not of type.
**System.ArgumentNullException**|The expression is`null`.

### IsNotOutOfRange<T>(Expression<Func<T>> expression, T minimumValue, T maximumValue, Func<T, T, T, bool> validation)

Determines whether the specified argument is not out of range.

#### Type Parameters

**T**
The value type.

#### Parameters

Name|Description
---|---
**expression**|The expression.
**minimumValue**|The minimum value.
**maximumValue**|The maximum value.
**validation**|The validation function to call for validation.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The validation is`null`.
**ArgumentOutOfRangeException**|If expression value is out of range.
**System.ArgumentException**|The expression body is not of type.
**System.ArgumentNullException**|The expression is`null`.

### IsNotOutOfRange<T>(string paramName, T paramValue, T minimumValue, T maximumValue)

Determines whether the specified argument is not out of range.

#### Type Parameters

**T**
Type of the argument.

#### Parameters

Name|Description
---|---
**paramName**|Name of the parameter.
**paramValue**|Value of the parameter.
**minimumValue**|The minimum value.
**maximumValue**|The maximum value.

#### Exceptions

Name|Description
---|---
**ArgumentOutOfRangeException**|If paramValue is out of range.

### IsNotOutOfRange<T>(string paramName, T paramValue, T minimumValue, T maximumValue, Func<T, T, T, bool> validation)

Determines whether the specified argument is not out of range.

#### Type Parameters

**T**

#### Parameters

Name|Description
---|---
**paramName**|Name of the parameter.
**paramValue**|Value of the parameter.
**minimumValue**|The minimum value.
**maximumValue**|The maximum value.
**validation**|The validation function to call for validation.

#### Exceptions

Name|Description
---|---
**System.ArgumentOutOfRangeException**|
**ArgumentNullException**|The validation is`null`.
**ArgumentOutOfRangeException**|If paramValue is out of range.

### IsOfOneOfTheTypes(string paramName, Type type, Type[] requiredTypes)

Checks whether the specified type is of at least one of the specified requiredTypes.

#### Parameters

Name|Description
---|---
**paramName**|Name of the param.
**type**|The type to check.
**requiredTypes**|The types to check for.

#### Exceptions

Name|Description
---|---
**System.ArgumentException**|type
**ArgumentNullException**|The type is`null`.
**ArgumentException**|The requiredTypes is`null` or an empty array.

### IsOfOneOfTheTypes(string paramName, object instance, Type[] requiredTypes)

Checks whether the specified instance is of at least one of the specified requiredTypes.

#### Parameters

Name|Description
---|---
**paramName**|Name of the param.
**instance**|The instance to check.
**requiredTypes**|The types to check for.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The instance is`null`.
**ArgumentException**|The requiredTypes is`null` or an empty array.

### IsOfOneOfTheTypes<T>(Expression<Func<T>> expression, Type[] requiredTypes)

Checks whether the specified expression value is of at least one of the specified requiredTypes.

#### Type Parameters

**T**
The type of the value.

#### Parameters

Name|Description
---|---
**expression**|The expression type.
**requiredTypes**|The types to check for.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The requiredTypes is`null`.
**ArgumentException**|The expression value is not at least one of the requiredTypes.
**System.ArgumentException**|The expression body is not of type.

### IsOfType(string paramName, Type type, Type requiredType)

Checks whether the specified type is of the specified requiredType.

#### Parameters

Name|Description
---|---
**paramName**|Name of the param.
**type**|The type to check.
**requiredType**|The type to check for.

#### Exceptions

Name|Description
---|---
**System.ArgumentException**|type
**ArgumentNullException**|The type is`null`.
**ArgumentException**|The type is not of type requiredType.

### IsOfType(string paramName, object instance, Type requiredType)

Checks whether the specified instance is of the specified requiredType.

#### Parameters

Name|Description
---|---
**paramName**|Name of the param.
**instance**|The instance to check.
**requiredType**|The type to check for.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The instance is`null`.
**ArgumentException**|The instance is not of type requiredType.

### IsOfType<T>(Expression<Func<T>> expression, Type requiredType)

Checks whether the specified expression value is of the specified requiredType.

#### Type Parameters

**T**
The type of the value.

#### Parameters

Name|Description
---|---
**expression**|The expression.
**requiredType**|The type to check for.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The expression value is`null`.
**ArgumentException**|The expression value is not of type requiredType.
**System.ArgumentException**|The expression body is not of type.

### IsSupported(bool isSupported, string errorFormat, object[] args)

Checks whether the passed in boolean check is`true`. If not, this method will throw a.

#### Parameters

Name|Description
---|---
**isSupported**|if set to`true`, the action is supported; otherwise`false`.
**errorFormat**|The error format.
**args**|The arguments for the string format.

#### Exceptions

Name|Description
---|---
**NotSupportedException**|The isSupported is`false`.
**ArgumentException**|The errorFormat is`null` or whitespace.

### IsValid<T>(Expression<Func<T>> expression, IValueValidator<T> validator)

Determines whether the specified argument is valid.

#### Type Parameters

**T**
The value type.

#### Parameters

Name|Description
---|---
**expression**|The expression.
**validator**|The validator.

#### Exceptions

Name|Description
---|---
**ArgumentException**|If the Missing: <see cref="M:Catel.Data.IValueValidator`1.IsValid(`0)" /> of validator returns`false`.
**System.ArgumentException**|The expression body is not of type.
**System.ArgumentNullException**|The expression is`null`.

### IsValid<T>(Expression<Func<T>> expression, Func<bool> validation)

Determines whether the specified argument is valid.

#### Type Parameters

**T**
The value type.

#### Parameters

Name|Description
---|---
**expression**|The expression.
**validation**|The validation function.

#### Exceptions

Name|Description
---|---
**ArgumentException**|If the validation code returns`false`.
**System.ArgumentException**|The expression body is not of type.
**System.ArgumentNullException**|The expression is`null`.

### IsValid<T>(Expression<Func<T>> expression, Func<T, bool> validation)

Determines whether the specified argument is valid.

#### Type Parameters

**T**
The value type.

#### Parameters

Name|Description
---|---
**expression**|The expression.
**validation**|The validation function.

#### Exceptions

Name|Description
---|---
**ArgumentException**|If the validation code returns`false`.
**System.ArgumentException**|The expression body is not of type.
**System.ArgumentNullException**|The expression is`null`.

### IsValid<T>(Expression<Func<T>> expression, bool validation)

Determines whether the specified argument is valid.

#### Type Parameters

**T**
The value type.

#### Parameters

Name|Description
---|---
**expression**|The expression.
**validation**|The validation result.

#### Exceptions

Name|Description
---|---
**ArgumentException**|If the validation code returns`false`.
**System.ArgumentException**|The expression body is not of type.
**System.ArgumentNullException**|The expression is`null`.

### IsValid<T>(string paramName, T paramValue, IValueValidator<T> validator)

Determines whether the specified argument is valid.

#### Type Parameters

**T**
The value type.

#### Parameters

Name|Description
---|---
**paramName**|Name of the parameter.
**paramValue**|The parameter value.
**validator**|The validator.

#### Exceptions

Name|Description
---|---
**ArgumentException**|If the Missing: <see cref="M:Catel.Data.IValueValidator`1.IsValid(`0)" /> of validator returns`false`.
**ArgumentNullException**|The paramName is`null`.

### IsValid<T>(string paramName, T paramValue, Func<bool> validation)

Determines whether the specified argument is valid.

#### Type Parameters

**T**
The value type.

#### Parameters

Name|Description
---|---
**paramName**|Name of the parameter.
**paramValue**|The parameter value.
**validation**|The validation function.

#### Exceptions

Name|Description
---|---
**ArgumentException**|If the validation code returns`false`.
**ArgumentNullException**|The paramName is`null`.

### IsValid<T>(string paramName, T paramValue, Func<T, bool> validation)

Determines whether the specified argument is valid.

#### Type Parameters

**T**
The value type.

#### Parameters

Name|Description
---|---
**paramName**|Name of the parameter.
**paramValue**|The parameter value.
**validation**|The validation function.

#### Exceptions

Name|Description
---|---
**ArgumentException**|If the validation code returns`false`.
**ArgumentNullException**|The paramName is`null`.

### IsValid<T>(string paramName, T paramValue, bool validation)

Determines whether the specified argument is valid.

#### Type Parameters

**T**
The value type.

#### Parameters

Name|Description
---|---
**paramName**|Name of the parameter.
**paramValue**|The parameter value.
**validation**|The validation function.

#### Exceptions

Name|Description
---|---
**ArgumentException**|If the validation code returns`false`.
**System.ArgumentNullException**|The paramName is`null`.

