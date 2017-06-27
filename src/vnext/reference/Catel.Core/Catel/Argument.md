

# Argument

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public static class Argument
```

Argument validator class to help validating arguments that are passed into a method. This class automatically adds thrown exceptions to the log file.



## Fields

## Methods

### ImplementsInterface(string paramName, object instance, Type interfaceType)

Checks whether the specified instance implements the specified interfaceType.

#### Parameters

**paramName**
Name of the param.

**instance**
The instance to check.

**interfaceType**
The type of the interface to check for.

#### Exceptions

**T:System.ArgumentNullException**
The instance is`null`.

**T:System.ArgumentException**
The instance does not implement the interfaceType.



### ImplementsInterface(string paramName, Type type, Type interfaceType)

Checks whether the specified type implements the specified interfaceType.

#### Parameters

**paramName**
Name of the param.

**type**
The type to check.

**interfaceType**
The type of the interface to check for.

#### Exceptions

**T:System.ArgumentException**
type

**T:System.ArgumentNullException**
The type is`null`.



### ImplementsInterface<T>(Expression<Func<T>> expression, Type interfaceType)

Checks whether the specified expression value implements the specified interfaceType.

#### Type Parameters

**T**
The type of the value.

#### Parameters

**expression**
The expression.

**interfaceType**
The type of the interface to check for.

#### Exceptions

**T:System.ArgumentNullException**
The expression value is`null`.

**T:System.ArgumentException**
The expression value does not implement the interfaceType.



### ImplementsInterface<TInterface>(string paramName, object instance)

Checks whether the specified instance implements the specified TInterface.

#### Type Parameters

**TInterface**
The type of the T interface.

#### Parameters

**paramName**
Name of the param.

**instance**
The instance to check.

#### Exceptions

**T:System.ArgumentException**
The paramName is`null`.

**T:System.ArgumentNullException**
The instance is`null`.



### ImplementsOneOfTheInterfaces(string paramName, object instance, Type[] interfaceTypes)

Checks whether the specified instance implements at least one of the specified interfaceTypes.

#### Parameters

**paramName**
Name of the param.

**instance**
The instance to check.

**interfaceTypes**
The types of the interfaces to check for.

#### Exceptions

**T:System.ArgumentNullException**
The instance is`null`.

**T:System.ArgumentException**
The interfaceTypes is`null` or an empty array.



### ImplementsOneOfTheInterfaces(string paramName, Type type, Type[] interfaceTypes)

Checks whether the specified type implements at least one of the the specified interfaceTypes.

#### Parameters

**paramName**
Name of the param.

**type**
The type to check.

**interfaceTypes**
The types of the interfaces to check for.

#### Exceptions

**T:System.ArgumentException**
type

**T:System.ArgumentNullException**
The type is`null`.



### ImplementsOneOfTheInterfaces<T>(Expression<Func<T>> expression, Type[] interfaceTypes)

Checks whether the specified expression value implements at least one of the specified interfaceTypes.

#### Type Parameters

**T**
The type of the value.

#### Parameters

**expression**
The expression.

**interfaceTypes**
The types of the interfaces to check for.

#### Exceptions

**T:System.ArgumentNullException**
The expression value is`null`.

**T:System.ArgumentException**
The expression value does not implement at least one of the interfaceTypes.



### InheritsFrom(string paramName, object instance, Type baseType)

Checks whether the specified instance inherits from the baseType.

#### Parameters

**paramName**
Name of the param.

**instance**
The instance.

**baseType**
The base type.

#### Exceptions

**T:System.ArgumentException**
The paramName is`null`.

**T:System.ArgumentNullException**
The instance is`null`.



### InheritsFrom(string paramName, Type type, Type baseType)

Checks whether the specified type inherits from the baseType.

#### Parameters

**paramName**
Name of the parameter.

**type**
The type.

**baseType**
The base type.

#### Exceptions

**T:System.ArgumentException**

**T:System.ArgumentNullException**
The type is`null`.



### InheritsFrom<TBase>(string paramName, object instance)

Checks whether the specified instance inherits from the specified TBase.

#### Type Parameters

**TBase**
The base type.

#### Parameters

**paramName**
Name of the param.

**instance**
The instance.

#### Exceptions

**T:System.ArgumentException**
The paramName is`null`.

**T:System.ArgumentNullException**
The instance is`null`.



### IsMatch(Expression<Func<string>> expression, string pattern, RegexOptions regexOptions)

Determines whether the specified argument match with a given pattern.

#### Parameters

**expression**
The expression.

**pattern**
The pattern.

**regexOptions**
The regular expression options.

#### Exceptions

**T:System.ArgumentException**
The pattern is`null`.

**T:System.ArgumentNullException**
The expression is`null`.



### IsMatch(string paramName, string paramValue, string pattern, RegexOptions regexOptions)

Determines whether the specified argument match with a given pattern.

#### Parameters

**paramName**
Name of the param.

**paramValue**
The param value.

**pattern**
The pattern.

**regexOptions**
The regular expression options.

#### Exceptions

**T:System.ArgumentException**
The paramName is`null` or whitespace.



### IsMaximum<T>(Expression<Func<T>> expression, T maximumValue)

Determines whether the specified argument has a maximum value.

#### Type Parameters

**T**
The value type.

#### Parameters

**expression**
The expression.

**maximumValue**
The maximum value.

#### Exceptions

**T:System.ArgumentOutOfRangeException**
If expression value is out of range.

**T:System.ArgumentException**
The expression body is not of type [MemberExpression](#).

**T:System.ArgumentNullException**
The expression is`null`.



### IsMaximum<T>(Expression<Func<T>> expression, T maximumValue, Func<T, T, bool> validation)

Determines whether the specified argument has a maximum value.

#### Type Parameters

**T**
The value type.

#### Parameters

**expression**
The expression.

**maximumValue**
The maximum value.

**validation**
The validation function to call for validation.

#### Exceptions

**T:System.ArgumentNullException**
The validation is`null`.

**T:System.ArgumentOutOfRangeException**
If expression value is out of range.

**T:System.ArgumentException**
The expression body is not of type [MemberExpression](#).



### IsMaximum<T>(string paramName, T paramValue, T maximumValue)

Determines whether the specified argument has a maximum value.

#### Type Parameters

**T**
Type of the argument.

#### Parameters

**paramName**
Name of the parameter.

**paramValue**
Value of the parameter.

**maximumValue**
The maximum value.

#### Exceptions

**T:System.ArgumentOutOfRangeException**
If paramValue is out of range.



### IsMaximum<T>(string paramName, T paramValue, T maximumValue, Func<T, T, bool> validation)

Determines whether the specified argument has a maximum value.

#### Type Parameters

**T**
Type of the argument.

#### Parameters

**paramName**
Name of the parameter.

**paramValue**
Value of the parameter.

**maximumValue**
The maximum value.

**validation**
The validation function to call for validation.

#### Exceptions

**T:System.ArgumentOutOfRangeException**

**T:System.ArgumentNullException**
The validation is`null`.



### IsMinimal<T>(Expression<Func<T>> expression, T minimumValue)

Determines whether the specified argument has a minimum value.

#### Type Parameters

**T**
The value type.

#### Parameters

**expression**
The expression.

**minimumValue**
The minimum value.

#### Exceptions

**T:System.ArgumentOutOfRangeException**
If expression value is out of range.

**T:System.ArgumentException**
The expression body is not of type [MemberExpression](#).

**T:System.ArgumentNullException**
The expression is`null`.



### IsMinimal<T>(Expression<Func<T>> expression, T minimumValue, Func<T, T, bool> validation)

Determines whether the specified argument has a minimum value.

#### Type Parameters

**T**
The value type.

#### Parameters

**expression**
The expression.

**minimumValue**
The minimum value.

**validation**
The validation function to call for validation.

#### Exceptions

**T:System.ArgumentNullException**
The validation is`null`.

**T:System.ArgumentOutOfRangeException**
If expression value is out of range.

**T:System.ArgumentException**
The expression body is not of type [MemberExpression](#).



### IsMinimal<T>(string paramName, T paramValue, T minimumValue)

Determines whether the specified argument has a minimum value.

#### Type Parameters

**T**
Type of the argument.

#### Parameters

**paramName**
Name of the parameter.

**paramValue**
Value of the parameter.

**minimumValue**
The minimum value.

#### Exceptions

**T:System.ArgumentOutOfRangeException**
If paramValue is out of range.



### IsMinimal<T>(string paramName, T paramValue, T minimumValue, Func<T, T, bool> validation)

Determines whether the specified argument has a minimum value.

#### Type Parameters

**T**
Type of the argument.

#### Parameters

**paramName**
Name of the parameter.

**paramValue**
Value of the parameter.

**minimumValue**
The minimum value.

**validation**
The validation function to call for validation.

#### Exceptions

**T:System.ArgumentOutOfRangeException**

**T:System.ArgumentNullException**
The validation is`null`.



### IsNotEmpty(Expression<Func<Guid>> expression)

Determines whether the specified argument is not empty.

#### Parameters

**expression**
The expression.

#### Exceptions

**T:System.ArgumentException**
If expression value is`null` or empty.

**T:System.ArgumentNullException**
The expression is`null`.



### IsNotEmpty(string paramName, Guid paramValue)

Determines whether the specified argument is not empty.

#### Parameters

**paramName**
Name of the parameter.

**paramValue**
Value of the parameter.

#### Exceptions

**T:System.ArgumentException**
If paramValue is`null` or empty.



### IsNotMatch(Expression<Func<string>> expression, string pattern, RegexOptions regexOptions)

Determines whether the specified argument doesn't match with a given pattern.

#### Parameters

**expression**
The expression.

**pattern**
The pattern.

**regexOptions**
The regular expression options.

#### Exceptions

**T:System.ArgumentException**
The pattern is`null`.

**T:System.ArgumentNullException**
The expression is`null`.



### IsNotMatch(string paramName, string paramValue, string pattern, RegexOptions regexOptions)

Determines whether the specified argument doesn't match with a given pattern.

#### Parameters

**paramName**
Name of the param.

**paramValue**
The para value.

**pattern**
The pattern.

**regexOptions**
The regular expression options.

#### Exceptions

**T:System.ArgumentException**
The paramName is`null` or whitespace.



### IsNotNull(string paramName, object paramValue)

Determines whether the specified argument is not`null`.

#### Parameters

**paramName**
Name of the parameter.

**paramValue**
Value of the parameter.

#### Exceptions

**T:System.ArgumentNullException**



### IsNotNull<T>(Expression<Func<T>> expression)

Determines whether the specified argument is not`null`.

#### Type Parameters

**T**
The parameter type.

#### Parameters

**expression**
The expression.

#### Exceptions

**T:System.ArgumentNullException**
If expression value is`null`.

**T:System.ArgumentException**
The expression body is not of type [MemberExpression](#).



### IsNotNullOrEmpty(Expression<Func<Nullable<Guid>>> expression)

Determines whether the specified argument is not`null` or empty.

#### Parameters

**expression**
The expression.

#### Exceptions

**T:System.ArgumentException**
If expression value is`null` or empty.

**T:System.ArgumentNullException**
The expression is`null`.



### IsNotNullOrEmpty(Expression<Func<string>> expression)

Determines whether the specified argument is not`null` or empty.

#### Parameters

**expression**
The expression.

#### Exceptions

**T:System.ArgumentException**
If expression value is`null` or empty.

**T:System.ArgumentNullException**
The expression is`null`.



### IsNotNullOrEmpty(string paramName, Nullable<Guid> paramValue)

Determines whether the specified argument is not`null` or empty.

#### Parameters

**paramName**
Name of the parameter.

**paramValue**
Value of the parameter.

#### Exceptions

**T:System.ArgumentException**



### IsNotNullOrEmpty(string paramName, string paramValue)

Determines whether the specified argument is not`null` or empty.

#### Parameters

**paramName**
Name of the parameter.

**paramValue**
Value of the parameter.

#### Exceptions

**T:System.ArgumentException**



### IsNotNullOrEmptyArray(Expression<Func<Array>> expression)

Determines whether the specified argument is not`null` or an empty array (.Length == 0).

#### Parameters

**expression**
The expression

#### Exceptions

**T:System.ArgumentException**
If expression value is`null` or an empty array.

**T:System.ArgumentNullException**
The expression is`null`.



### IsNotNullOrEmptyArray(string paramName, Array paramValue)

Determines whether the specified argument is not`null` or an empty array (.Length == 0).

#### Parameters

**paramName**
Name of the parameter.

**paramValue**
Value of the parameter.

#### Exceptions

**T:System.ArgumentException**



### IsNotNullOrWhitespace(Expression<Func<string>> expression)

Determines whether the specified argument is not`null` or a whitespace.

#### Parameters

**expression**
The expression.

#### Exceptions

**T:System.ArgumentException**
If expression value is`null` or a whitespace.

**T:System.ArgumentNullException**
The expression is`null`.



### IsNotNullOrWhitespace(string paramName, string paramValue)

Determines whether the specified argument is not`null` or a whitespace.

#### Parameters

**paramName**
Name of the parameter.

**paramValue**
Value of the parameter.

#### Exceptions

**T:System.ArgumentException**



### IsNotOfOneOfTheTypes(string paramName, object instance, Type[] notRequiredTypes)

Checks whether the specified instance is not of any of the specified notRequiredTypes.

#### Parameters

**paramName**
Name of the param.

**instance**
The instance to check.

**notRequiredTypes**
The types to check for.

#### Exceptions

**T:System.ArgumentNullException**
The instance is`null`.

**T:System.ArgumentException**
The notRequiredTypes is`null` or empty array.



### IsNotOfOneOfTheTypes(string paramName, Type type, Type[] notRequiredTypes)

Checks whether the specified type is not of any of the specified notRequiredTypes.

#### Parameters

**paramName**
Name of the param.

**type**
The type to check.

**notRequiredTypes**
The types to check for.

#### Exceptions

**T:System.ArgumentException**
type

**T:System.ArgumentNullException**
The type is`null`.



### IsNotOfOneOfTheTypes<T>(Expression<Func<T>> expression, Type[] notRequiredTypes)

Checks whether the specified expression value is not of any of the specified notRequiredTypes.

#### Type Parameters

**T**
The type of the value.

#### Parameters

**expression**
The expression.

**notRequiredTypes**
The types to check for.

#### Exceptions

**T:System.ArgumentNullException**
The expression value is`null`.

**T:System.ArgumentException**
The expression value is of one of the notRequiredTypes.



### IsNotOfType(string paramName, object instance, Type notRequiredType)

Checks whether the specified instance is not of the specified notRequiredType.

#### Parameters

**paramName**
Name of the param.

**instance**
The instance to check.

**notRequiredType**
The type to check for.

#### Exceptions

**T:System.ArgumentNullException**
The instance is`null`.

**T:System.ArgumentException**
The instance is of type notRequiredType.



### IsNotOfType(string paramName, Type type, Type notRequiredType)

Checks whether the specified type is not of the specified notRequiredType.

#### Parameters

**paramName**
Name of the param.

**type**
The type to check.

**notRequiredType**
The type to check for.

#### Exceptions

**T:System.ArgumentException**
type

**T:System.ArgumentNullException**
The type is`null`.



### IsNotOfType<T>(Expression<Func<T>> expression, Type notRequiredType)

Checks whether the specified expression value is not of the specified notRequiredType.

#### Type Parameters

**T**
The type of the value.

#### Parameters

**expression**
The expression.

**notRequiredType**
The type to check for.

#### Exceptions

**T:System.ArgumentNullException**
The expression value is`null`.

**T:System.ArgumentException**
The expression value is of type notRequiredType.



### IsNotOutOfRange<T>(Expression<Func<T>> expression, T minimumValue, T maximumValue)

Determines whether the specified argument is not out of range.

#### Type Parameters

**T**
The value type.

#### Parameters

**expression**
The expression.

**minimumValue**
The minimum value.

**maximumValue**
The maximum value.

#### Exceptions

**T:System.ArgumentOutOfRangeException**
If expression value is out of range.

**T:System.ArgumentException**
The expression body is not of type [MemberExpression](#).

**T:System.ArgumentNullException**
The expression is`null`.



### IsNotOutOfRange<T>(Expression<Func<T>> expression, T minimumValue, T maximumValue, Func<T, T, T, bool> validation)

Determines whether the specified argument is not out of range.

#### Type Parameters

**T**
The value type.

#### Parameters

**expression**
The expression.

**minimumValue**
The minimum value.

**maximumValue**
The maximum value.

**validation**
The validation function to call for validation.

#### Exceptions

**T:System.ArgumentNullException**
The validation is`null`.

**T:System.ArgumentOutOfRangeException**
If expression value is out of range.

**T:System.ArgumentException**
The expression body is not of type [MemberExpression](#).



### IsNotOutOfRange<T>(string paramName, T paramValue, T minimumValue, T maximumValue)

Determines whether the specified argument is not out of range.

#### Type Parameters

**T**
Type of the argument.

#### Parameters

**paramName**
Name of the parameter.

**paramValue**
Value of the parameter.

**minimumValue**
The minimum value.

**maximumValue**
The maximum value.

#### Exceptions

**T:System.ArgumentOutOfRangeException**
If paramValue is out of range.



### IsNotOutOfRange<T>(string paramName, T paramValue, T minimumValue, T maximumValue, Func<T, T, T, bool> validation)

Determines whether the specified argument is not out of range.

#### Type Parameters

**T**

#### Parameters

**paramName**
Name of the parameter.

**paramValue**
Value of the parameter.

**minimumValue**
The minimum value.

**maximumValue**
The maximum value.

**validation**
The validation function to call for validation.

#### Exceptions

**T:System.ArgumentOutOfRangeException**

**T:System.ArgumentNullException**
The validation is`null`.



### IsOfOneOfTheTypes(string paramName, object instance, Type[] requiredTypes)

Checks whether the specified instance is of at least one of the specified requiredTypes.

#### Parameters

**paramName**
Name of the param.

**instance**
The instance to check.

**requiredTypes**
The types to check for.

#### Exceptions

**T:System.ArgumentNullException**
The instance is`null`.

**T:System.ArgumentException**
The requiredTypes is`null` or an empty array.



### IsOfOneOfTheTypes(string paramName, Type type, Type[] requiredTypes)

Checks whether the specified type is of at least one of the specified requiredTypes.

#### Parameters

**paramName**
Name of the param.

**type**
The type to check.

**requiredTypes**
The types to check for.

#### Exceptions

**T:System.ArgumentException**
type

**T:System.ArgumentNullException**
The type is`null`.



### IsOfOneOfTheTypes<T>(Expression<Func<T>> expression, Type[] requiredTypes)

Checks whether the specified expression value is of at least one of the specified requiredTypes.

#### Type Parameters

**T**
The type of the value.

#### Parameters

**expression**
The expression type.

**requiredTypes**
The types to check for.

#### Exceptions

**T:System.ArgumentNullException**
The requiredTypes is`null`.

**T:System.ArgumentException**
The expression value is not at least one of the requiredTypes.



### IsOfType(string paramName, object instance, Type requiredType)

Checks whether the specified instance is of the specified requiredType.

#### Parameters

**paramName**
Name of the param.

**instance**
The instance to check.

**requiredType**
The type to check for.

#### Exceptions

**T:System.ArgumentNullException**
The instance is`null`.

**T:System.ArgumentException**
The instance is not of type requiredType.



### IsOfType(string paramName, Type type, Type requiredType)

Checks whether the specified type is of the specified requiredType.

#### Parameters

**paramName**
Name of the param.

**type**
The type to check.

**requiredType**
The type to check for.

#### Exceptions

**T:System.ArgumentException**
type

**T:System.ArgumentNullException**
The type is`null`.



### IsOfType<T>(Expression<Func<T>> expression, Type requiredType)

Checks whether the specified expression value is of the specified requiredType.

#### Type Parameters

**T**
The type of the value.

#### Parameters

**expression**
The expression.

**requiredType**
The type to check for.

#### Exceptions

**T:System.ArgumentNullException**
The expression value is`null`.

**T:System.ArgumentException**
The expression value is not of type requiredType.



### IsSupported(bool isSupported, string errorFormat, object[] args)

Checks whether the passed in boolean check is`true`. If not, this method will throw a [NotSupportedException](#).

#### Parameters

**isSupported**
if set to`true`, the action is supported; otherwise`false`.

**errorFormat**
The error format.

**args**
The arguments for the string format.

#### Exceptions

**T:System.NotSupportedException**
The isSupported is`false`.

**T:System.ArgumentException**
The errorFormat is`null` or whitespace.



### IsValid<T>(Expression<Func<T>> expression, IValueValidator<T> validator)

Determines whether the specified argument is valid.

#### Type Parameters

**T**
The value type.

#### Parameters

**expression**
The expression.

**validator**
The validator.

#### Exceptions

**T:System.ArgumentException**
If the Missing: <see cref="M:Catel.Data.IValueValidator`1.IsValid(`0)" /> of validator returns`false`.

**T:System.ArgumentNullException**
The expression is`null`.



### IsValid<T>(Expression<Func<T>> expression, bool validation)

Determines whether the specified argument is valid.

#### Type Parameters

**T**
The value type.

#### Parameters

**expression**
The expression.

**validation**
The validation result.

#### Exceptions

**T:System.ArgumentException**
If the validation code returns`false`.

**T:System.ArgumentNullException**
The expression is`null`.



### IsValid<T>(Expression<Func<T>> expression, Func<bool> validation)

Determines whether the specified argument is valid.

#### Type Parameters

**T**
The value type.

#### Parameters

**expression**
The expression.

**validation**
The validation function.

#### Exceptions

**T:System.ArgumentException**
If the validation code returns`false`.

**T:System.ArgumentNullException**
The expression is`null`.



### IsValid<T>(Expression<Func<T>> expression, Func<T, bool> validation)

Determines whether the specified argument is valid.

#### Type Parameters

**T**
The value type.

#### Parameters

**expression**
The expression.

**validation**
The validation function.

#### Exceptions

**T:System.ArgumentException**
If the validation code returns`false`.

**T:System.ArgumentNullException**
The expression is`null`.



### IsValid<T>(string paramName, T paramValue, IValueValidator<T> validator)

Determines whether the specified argument is valid.

#### Type Parameters

**T**
The value type.

#### Parameters

**paramName**
Name of the parameter.

**paramValue**
The parameter value.

**validator**
The validator.

#### Exceptions

**T:System.ArgumentException**
If the Missing: <see cref="M:Catel.Data.IValueValidator`1.IsValid(`0)" /> of validator returns`false`.

**T:System.ArgumentNullException**
The paramName is`null`.



### IsValid<T>(string paramName, T paramValue, bool validation)

Determines whether the specified argument is valid.

#### Type Parameters

**T**
The value type.

#### Parameters

**paramName**
Name of the parameter.

**paramValue**
The parameter value.

**validation**
The validation function.

#### Exceptions

**T:System.ArgumentException**
If the validation code returns`false`.

**T:System.ArgumentNullException**
The paramName is`null`.



### IsValid<T>(string paramName, T paramValue, Func<bool> validation)

Determines whether the specified argument is valid.

#### Type Parameters

**T**
The value type.

#### Parameters

**paramName**
Name of the parameter.

**paramValue**
The parameter value.

**validation**
The validation function.

#### Exceptions

**T:System.ArgumentException**
If the validation code returns`false`.

**T:System.ArgumentNullException**
The paramName is`null`.



### IsValid<T>(string paramName, T paramValue, Func<T, bool> validation)

Determines whether the specified argument is valid.

#### Type Parameters

**T**
The value type.

#### Parameters

**paramName**
Name of the parameter.

**paramValue**
The parameter value.

**validation**
The validation function.

#### Exceptions

**T:System.ArgumentException**
If the validation code returns`false`.

**T:System.ArgumentNullException**
The paramName is`null`.



