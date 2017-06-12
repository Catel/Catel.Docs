

# WarningAndErrorValidator

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows.Controls
Available on|.NET Framework 4.5, .NET Framework 4.6, Windows 10.0 (Universal Apps), Xamarin - iOS

```
public class WarningAndErrorValidator : IUniqueIdentifyable, Control
```

**Base types**
[Control]()

**Base types**

[IUniqueIdentifyable](/Catel.Core\Catel\IUniqueIdentifyable.md)


Control for adding business rule validation to the form. Assign a value or binding to source for the business object or 
    collection of business objects to validate.



## Fields

### _infoBarMessageControl

### _objectValidation

List of objects that are currently being validated.



### _objectValidationLock

### AutomaticallyRegisterToInfoBarMessageControlProperty

DependencyProperty definition as the backing store for AutomaticallyRegisterToInfoBarMessageControl.



### SourceProperty

DependencyProperty definition as the backing store for Source.



## Constructors

### WarningAndErrorValidator()

Initializes a new instance of the [WarningAndErrorValidator](#) class.



## Properties

### AutomaticallyRegisterToInfoBarMessageControl

Gets or sets a value indicating whether this warning and error validator should automatically register to the first [InfoBarMessageControl](#) it can find.



### Source

Source for validation. This can be an business object which implements [IDataErrorInfo](#) 
    and [INotifyPropertyChanged](#) or an [IEnumerable](#) containing bussiness objects.
    In case of a [IEnumerable](#) then the content should be static or the interface [ObservableCollection](#).

#### Remarks

Wrapper for the Source dependency property.



### UniqueIdentifier

Gets the unique identifier.



## Events

### Validation

Occurs when validation is triggered.



## Methods

### AddObjectsToWatchList(IEnumerable values, IEnumerable parentEnumerable)

Adds an [IEnumerable](#) of objects to the watch list.

#### Parameters

**values**
The values to add to the watch list.

**parentEnumerable**
The parent enumerable. ```Null``` if the object does not belong to an enumerable.

#### Exceptions

**T:System.ArgumentNullException**
The values is ```null```.



### AddObjectToWatchList(object value, IEnumerable parentEnumerable)

Adds the object to the watch list.

#### Parameters

**value**
The object to add to the watch list.

**parentEnumerable**
The parent enumerable. ```Null``` if the object does not belong to an enumerable.



### CheckFieldWarningsOrErrors(object value, string propertyChanged, ValidationType validationType)

Checks the field warnings or errors.

#### Parameters

**value**
The value.

**propertyChanged**
The property changed.

**validationType**
Type of the validation.

#### Returns

List of warnings or errors returned by the object.



### CheckObjectValidation(object value, string propertyChanged, IEnumerable parentEnumerable)

Checks a entity that either implements the [IDataWarningInfo](#) or [IDataErrorInfo](#) on warnings and errors.

#### Parameters

**value**
The object to check.

**propertyChanged**
The propery that has been changed. ```null``` if no specific property has changed.

**parentEnumerable**
The parent enumerable. ```Null``` if the object does not belong to an enumerable.

#### Remarks

Internally calls the generic method with the same name.



### CheckObjectValidationForFields(object value, string propertyChanged, ObservableCollection<FieldWarningOrErrorInfo> infoList, ValidationType validationType)

Checks the object validation for fields warnings or errors.

#### Parameters

**value**
The value.

**propertyChanged**
The property changed.

**infoList**
The info list containing the warning or error info.

**validationType**
Type of the validation.



### CleanUp()

Cleans up.



### GetWarningOrError(object value, ValidationType type)

Gets the warning or error message for the object.

#### Parameters

**value**
The value.

**type**
The type.

#### Returns

Warning or error message formatted for the object.



### Initialize()

Initializes this instance. Loads all the errors and warnings that were added when the control was not yet loaded.



### iNotifyCollectionChanged_CollectionChanged(object sender, NotifyCollectionChangedEventArgs e)

Handling change of collection updating connections and error messages.

#### Parameters

**sender**
A sender.

**e**
Event args.



### iNotifyPropertyChanged_PropertyChanged(object sender, PropertyChangedEventArgs e)

Handling changes of properties within entity.

#### Parameters

**sender**
A sender.

**e**
The event args.



### OnLoaded(object sender, EventArgs e)

Called when the control is loaded.

#### Parameters

**sender**
The sender.

**e**
The [EventArgs](#) instance containing the event data.



### OnUnloaded(object sender, EventArgs e)

Called when the control is unloaded.

#### Parameters

**sender**
The sender.

**e**
The [EventArgs](#) instance containing the event data.



### RaiseBusinessValidationWarningOrError(object value, string message, ValidationEventAction action, ValidationType type)

Raises an validation warning or error event.

#### Parameters

**value**
The value.

**message**
A message.

**action**
A action for handling the error event.

**type**
The type.



### RaiseEventsForDifferences(object value, ValidationData oldValidationData, ValidationData newValidationData)

Raises the events for differences.

#### Parameters

**value**
The value.

**oldValidationData**
The old validation data.

**newValidationData**
The new validation data.



### RaiseEventsForDifferencesInBusiness(object value, ICollection<BusinessWarningOrErrorInfo> oldBusinessData, ICollection<BusinessWarningOrErrorInfo> newBusinessData, ValidationType validationType)

Raises the events for differences in business.

#### Parameters

**value**
The value.

**oldBusinessData**
The old business data.

**newBusinessData**
The new business data.

**validationType**
Type of the validation.



### RaiseEventsForDifferencesInFields(object value, ICollection<FieldWarningOrErrorInfo> oldFieldData, ICollection<FieldWarningOrErrorInfo> newFieldData, ValidationType validationType)

Raises the events for differences in fields.

#### Parameters

**value**
The value.

**oldFieldData**
The old field data.

**newFieldData**
The new field data.

**validationType**
Type of the validation.



### RemoveObjectFromWatchList(object value)

Removes the object from watch list.

#### Parameters

**value**
The object to remove from the watch list.



### RemoveObjectsFromWatchList(IEnumerable values)

Removes an [IEnumerable](#) of objects from the watch list.

#### Parameters

**values**
The values to remove from the watch list.



### UpdateSource(object oldValue, object newValue)

Updates the source.

#### Parameters

**oldValue**
The old value.

**newValue**
The new value.



