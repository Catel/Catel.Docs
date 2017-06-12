

# ValidationData

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows.Controls
Available on|.NET Framework 4.5, .NET Framework 4.6, Windows 10.0 (Universal Apps), Xamarin - iOS

```
internal class ValidationData
```

Class containing all validation info (thus warnings and errors) about a specific object.



## Constructors

### ValidationData(IEnumerable parentEnumerable)

Initializes a new instance of the [ValidationData](#) class.

#### Parameters

**parentEnumerable**
The parent ParentEnumerable. ```Null``` if the object does not belong to an enumerable.



## Properties

### BusinessErrors

Gets the business errors.



### BusinessWarnings

Gets the business warnings.



### FieldErrors

Gets the field errors.



### FieldWarnings

Gets the field warnings.



### ParentEnumerable

Gets or sets the parent enumerable.



## Methods

### ClearWarningsAndErrors()

Clears the warnings and errors.



### Clone()

Creates a new object that is a copy of the current instance.

#### Returns

A new object that is a copy of this instance.



