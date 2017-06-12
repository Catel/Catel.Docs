

# ValidationToViewModelAttribute

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class ValidationToViewModelAttribute : Attribute
```

**Base types**
[Attribute]()


Attribute to gather validation from a [IValidationContext](#) in a property, which must be of type
    [IValidationSummary](#).

#### Examples

The attribute must be used like this and all validations with the tag ```PersonValidationTag``` will 
    be gathered into the summary:
    

```
[ValidationToViewModel("PersonValidationTag")]
public IValidationSummary PersonValidationSummary { get; set; }

```

#### Remarks

This attribute can only be used inside a view model.



## Constructors

### ValidationToViewModelAttribute()

Initializes a new instance of the [ValidationToViewModelAttribute](#) class.



## Properties

### IncludeChildViewModels

Gets or sets a value indicating whether the validation of the child view models should also be included.
    


    The default value is ```false```.



### Tag

Gets or sets the tag to filter by.



### UseTagToFilter

Gets or sets a value indicating whether this attribute should use the tag to filter the validation.
    


    If the value is ```true```, the validation will be filtered on the tag. Otherwise, all validation results 
    will be returned. Keep in mind that the Tag can still be ```null```, even when this value is ```true```.
    


    The default value is ```true```.



