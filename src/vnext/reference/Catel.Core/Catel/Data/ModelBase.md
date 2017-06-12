

# ModelBase

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Data
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public abstract class ModelBase : IModel, ObservableObject
```

**Base types**
[ObservableObject](/Catel.Core\Catel\Data\ObservableObject.md)

**Base types**

[IModel](/Catel.Core\Catel\Data\IModel.md)


Abstract class that serves as a base class for serializable objects.



## Fields

### _backup

The backup of the current object if any backup is initiated.



### _changeCallbacksSuspensionContext

### _changeNotificationsSuspensionContext

### _dataAnnotationsValidationContext

### _dataAnnotationValidationResults

A dictionary containing the annotation (attribute) validation results of properties of this class.



### _equalityComparer

Backing field for the EqualityComparer property. Because it has custom logic, it needs a backing field.



### _firstAnnotationValidation

### _hashCode

Backing field for the GetHashCode method so it only has to be calculated once to gain the best performance possible.



### _hasRetrievedValidatorOnce

Field that determines whether a validator has been retrieved yet.



### _initializedTypes

Dictionary of initialized types.



### _leanAndMeanModel

Backing field for the LeanAndMeanModel property. Because it has custom logic, it needs a backing field.



### _lock

Lock object.



### _parent

The parent object of the current object.



### _propertiesNotCheckedDuringDisabledValidation

List of property names that were changed, but not checked for validation because validation was suspended at that
    time.
    


    As soon as validation is activated again, these properties should be validated.



### _propertyBag

The property values.



### _propertyValueChangeNotificationWrappers

The change notification wrappers for all property values.



### _propertyValuesIgnoredOrFailedForValidation

The property names that failed to validate and should be skipped next time for NET 4.0 
    attribute validation.



### _serializationInfo

The [SerializationInfo](#) that is retrieved and will be used for deserialization.



### _suspendValidation

Backing field for the SuspendValidation property. Because it has custom logic, it needs a backing field.



### _validationContext

The validation context, which can contain in-between validation info.



### _validationSuspensionContext

### _validator

The backing field for the Validator property.



### EmptyStreamingContext

The empty streaming context.



### ErrorMessageProperty
IDataErrorInfo.Error

The name of the Error property.



### HasErrorsMessageProperty
INotifyDataErrorInfo.HasErrors

The name of the HasErrors property.



### HasWarningsMessageProperty
INotifyDataWarningInfo.HasWarnings

The name of the HasWarnings property.



### IsDirtyProperty

Register the IsDirty property so it is known in the class.



### IsReadOnlyProperty

Register the IsReadOnly property so it is known in the class.



### Log

The log.



### WarningMessageProperty
IDataWarningInfo.Warning

The name of the Warning property.



## Constructors

### ModelBase()

Initializes static members of the [ModelBase](#) class.



### ModelBase()

Initializes a new instance of the [ModelBase](#) class.

#### Remarks

Must have a public constructor in order to be serializable.



### ModelBase(SerializationInfo info, StreamingContext context)

Initializes a new instance of the [ModelBase](#) class.
    


    Only constructor for the ModelBase.

#### Parameters

**info**
SerializationInfo object, null if this is the first time construction.

**context**
StreamingContext object, simple pass a default new StreamingContext() if this is the first time construction.

#### Remarks

Call this method, even when constructing the object for the first time (thus not deserializing).



## Properties

### AlwaysInvokeNotifyChanged

Gets or sets a value indicating whether this object should always invoke the PropertyChanged event,
    even when the actual value of a property has not changed.
    


    Enabling this property is useful when using this class in a WPF environment.

#### Remarks

By default, this property is ```false```.



### AutomaticallyValidateOnPropertyChanged

Gets or sets a value indicating whether this object should automatically validate itself when a property value
    has changed.



### Catel.Data.IModel.IsInEditSession

Gets a value indicating whether the object is currently in an edit session, started by the BeginEdit method.



### Catel.Data.IModel.KeyName

Gets the name of the object. By default, this is the hash code of all the properties combined.



### Catel.Data.IModelValidation.BusinessRuleErrorCount

Gets the number of business rule errors.



### Catel.Data.IModelValidation.BusinessRuleWarningCount

Gets the number of business rule warnings.



### Catel.Data.IModelValidation.FieldErrorCount

Gets the number of field errors.



### Catel.Data.IModelValidation.FieldWarningCount

Gets the number of field warnings.



### Catel.Data.IModelValidation.IsHidingValidationResults

Gets a value indicating whether the object is currently hiding its validation results. If the object
    hides its validation results, it is still possible to retrieve the validation results using the
    [ValidationContext](#).



### Catel.Data.IModelValidation.ValidationContext

Gets the validation context which contains all information about the validation.



### Catel.Data.IModelValidation.Validator

Gets or sets the validator to use.
    


    By default, this value retrieves the default validator from them [IValidatorProvider](#) if it is
    registered in the [ServiceLocator](#).



### Catel.Data.IParent.Parent

Gets the parent.



### DefaultDisableEventSubscriptionsOfChildValuesValue

Gets or sets a value indicating whether event subscriptions of child values should be disabled.



### DefaultSerializationConfiguration

Gets or sets the default serialization configuration.



### DefaultSerializer

Gets or sets the default serializer that will be used for the Serializer property.



### DefaultSuspendValidationValue

Gets or sets a value for the SuspendValidation for each model.
    


    By default, this value is ```false```.



### DefaultValidateUsingDataAnnotationsValue

Gets or sets a value indicating whether the validation should not try to process data annotations.



### DeserializationSucceeded

Gets a value indicating whether the deserialization has succeeded. If automatic deserialization fails, the object
    should try to deserialize manually.



### DisableEventSubscriptionsOfChildValues

Gets or sets a value indicating whether event subscriptions of child values should be disabled.
    


    The default value is ```false```.



### DisablePropertyChangeNotifications

Gets or sets a value indicating whether property change notifications are currently disabled for all instances.



### EqualityComparer

Gets or sets the equality comparer used to compare model bases with each other.



### GlobalLeanAndMeanModel

Gets or sets a value indicating whether all models should behave as a lean and mean model.
    


    To find out what lean and mean means, see LeanAndMeanModel.
    


    The default value is ```false```.



### HandlePropertyAndCollectionChanges

Gets or sets a value indicating whether this object should handle (thus invoke the specific events) when
    a property of collection value has changed.



### HideValidationResults

Gets or sets a value indicating whether the validation results should be hidden. This means that 
    the [ValidationContext](#) should be filled, but the [IDataErrorInfo](#) and 
    [INotifyDataErrorInfo](#) should not expose any of the validation ressults.
    


    This is very useful when the validation in the UI should be delayed to a specific point. However, the
    validation is still available for retrieval.
    


    By default, this value is ```false```.

#### Remarks

Unlike the SuspendValidation property, this property will not prevent validation. It will only
    prevent the error interfaces to not expose them.



### IsDeserialized

Gets or sets a value indicating whether the object is fully deserialized.



### IsDeserializedDataAvailable

Gets or sets a value indicating whether the deserialized data is available, which means that
    OnDeserialized is invoked.



### IsDirty

Gets or sets a value indicating whether this object is dirty (contains unsaved data).



### IsInitialized

Gets a value indicating whether this object is initialized.



### IsInitializing

Gets a value indicating whether this object is currently initializing.



### IsReadOnly

Gets or sets a value indicating whether this object is currently read-only. When the object is read-only, values can only be read, not set.



### IsValidated

Gets or sets a value indicating whether this object is validated or not.



### IsValidating

Gets a value indicating whether the object is currently validating. During validation, no validation will be invoked.



### LeanAndMeanModel

Gets or sets a value indicating whether this model should behave as a lean and mean model.
    


    A lean and mean model will not handle any validation code, nor will it raise any change notification events.



### PropertyDataManager

Gets the property data manager that manages the properties of this object.



### SerializationConfiguration

Gets or sets the serialization configuration.



### Serializer

Gets or sets the serializer used for internal model serialization (such as backups).



### SuspendValidation

Gets or sets a value indicating whether the validation should be suspended. A call to Boolean) will be returned immediately.

#### Remarks

Unlike the HideValidationResults property, this property will prevent validation. If you want validation
    and the ability to query results, but simply hide the validation results, use the HideValidationResults property.



### SuspendValidationForAllModels

Gets or sets a value indicating whether the validation for all classes deriving from [ModelBase](#) should be suspended.
    


    This is a good way to improve performance for a specific operation where validation only causes overhead.



### System.ComponentModel.IDataErrorInfo.Error

Gets the current error.



### System.ComponentModel.IDataErrorInfo.this[]

Gets an error for a specific column.

#### Parameters

**columnName**
Column name.

#### Returns

The error or Empty if no error is available.



### System.ComponentModel.IDataWarningInfo.this[]

Gets a warning for a specific column.

#### Parameters

**columnName**
Column name.

#### Returns

The warning or Empty if no warning is available.



### System.ComponentModel.IDataWarningInfo.Warning

Gets the current warning.



### System.ComponentModel.INotifyDataErrorInfo.HasErrors

Gets a value indicating whether this object contains any field or business errors.



### System.ComponentModel.INotifyDataWarningInfo.HasWarnings

Gets a value indicating whether this object contains any field or business warnings.



### ValidateUsingDataAnnotations

Gets or sets a value indicating whether the validation should not try to process data annotations.



## Events

### _beginEditingEvent

### _cancelEditingCompletedEvent

Occurs when the edit cancel has been completed or canceled.

#### Remarks

This event uses [EventArgs](#) instead of
    an derived version of [EditEventArgs](#) because
    having a Cancel flag would be misleading and there appears to
    be no need for the EditableObject as
    the sender of the event should be the same information.



### _cancelEditingEvent

### _deserialized

### _endEditingEvent

### _errorsChanged

### _initialized

### _serialized

### _validated

### _validating

### _warningsChanged

### Catel.Data.IModel.Initialized

Occurs when the object is initialized.



### Catel.Data.IModelValidation.Validated

Occurs when the object is validated.



### Catel.Data.IModelValidation.Validating

Occurs when the object is validating.



### Catel.Runtime.Serialization.ISerializable.Deserialized

Occurs when the object is deserialized.



### Catel.Runtime.Serialization.ISerializable.Serialized

Occurs when the object is serialized.



### System.ComponentModel.IAdvancedEditableObject.BeginEditing

### System.ComponentModel.IAdvancedEditableObject.CancelEditing

### System.ComponentModel.IAdvancedEditableObject.CancelEditingCompleted

### System.ComponentModel.IAdvancedEditableObject.EndEditing

### System.ComponentModel.INotifyDataErrorInfo.ErrorsChanged

Occurs when the validation errors have changed for a property or for the entire object.



### System.ComponentModel.INotifyDataWarningInfo.WarningsChanged

Occurs when the warnings have changed.



### ValidatedBusinessRules

Occurs when the object has validated the business rules.



### ValidatedFields

Occurs when the object has validated the fields.



### ValidatingBusinessRules

Occurs when the object is about the validate the business rules.



### ValidatingFields

Occurs when the object is about the validate the fields.



## Methods

### CatchUpWithSuspendedAnnotationsValidation()

Catches up with suspended annotations validation.
    


    This method will take care of unvalidated properties that have been changed during
    the suspended validation state of this model.



### ClearIsDirtyOnAllChilds()

Clears the IsDirty on all childs.



### ClearIsDirtyOnAllChilds(object obj, HashSet<IModel> handledReferences)

Clears the IsDirty on all childs.

#### Parameters

**obj**
The object.

**handledReferences**
The already handled references, required to prevent circular stackoverflows.



### EnsureValidationIsUpToDate(bool constraint)

Ensures the validation is up to date.

#### Parameters

**constraint**
if set to ```true```, the validation will be updated if not up to date.



### Equals(object obj)

Determines whether the specified [Object](#) is equal to this instance.

#### Parameters

**obj**
The [Object](#) to compare with this instance.

#### Returns

```true``` if the specified [Object](#) is equal to this instance; otherwise, ```false```.

#### Exceptions

**T:System.NullReferenceException**
The obj parameter is null.



### FinishInitializationAfterConstructionOrDeserialization()

Finishes the initialization after construction or deserialization.



### GetBusinessRuleErrors()

Gets the current errors errors.

#### Returns

The errors or Empty if no error is available.



### GetBusinessRuleWarnings()

Gets the current business warnings.

#### Returns

The warnings or Empty if no warning is available.



### GetFieldErrors(string columnName)

Gets the errors for a specific column.

#### Parameters

**columnName**
Column name.

#### Returns

The errors or Empty if no error is available.



### GetFieldWarnings(string columnName)

Gets the warnings for a specific column.

#### Parameters

**columnName**
Column name.

#### Returns

The warnings or Empty if no warning is available.



### GetHashCode()

Returns a hash code for this instance.

#### Returns

A hash code for this instance, suitable for use in hashing algorithms and data structures like a hash table.



### GetObjectData(SerializationInfo info, StreamingContext context)

Populates a [SerializationInfo](#) with the data needed to serialize the target object.

#### Parameters

**info**
The [SerializationInfo](#) to populate with data.

**context**
The destination (see [StreamingContext](#)) for this serialization.

#### Exceptions

**T:System.Security.SecurityException**
The caller does not have the required permission.



### GetPropertyData(string name)

Gets the [PropertyData](#) for the specified property.

#### Parameters

**name**
The name of the property.

#### Returns

The [PropertyData](#).

#### Exceptions

**T:Catel.Data.PropertyNotRegisteredException**
The property is not registered.



### GetPropertyInfo(PropertyData property)

Gets the [PropertyInfo](#) for the specified property.

#### Parameters

**property**
The property.

#### Returns

[PropertyInfo](#) or ```null``` if no property info is found.



### GetPropertyInfo(string property)

Gets the [PropertyInfo](#) for the specified property.

#### Parameters

**property**
The name of the property.

#### Returns

[PropertyInfo](#) or ```null``` if no property info is found.



### GetValidator()

Gets the validator. If the field is ```null```, it will query the service locator.

#### Returns

IValidator.



### GetValue(PropertyData property)

Gets the value of a specific property.

#### Parameters

**property**
[PropertyData](#) of the property.

#### Returns

Object value of the property.

#### Exceptions

**T:System.ArgumentNullException**
The property is ```null```.

**T:Catel.Data.PropertyNotRegisteredException**
The property is not registered.



### GetValue(string name)

Gets the value of a specific property.

#### Parameters

**name**
Name of the property.

#### Returns

Object value of the property.

#### Exceptions

**T:Catel.Data.PropertyNotRegisteredException**
The property is not registered.



### GetValue<TValue>(PropertyData property)

Gets the typed value of a specific property.

#### Type Parameters

**TValue**
The type of the value.

#### Parameters

**property**
[PropertyData](#) of the property.

#### Returns

Object value of the property.

#### Exceptions

**T:System.ArgumentNullException**
The property is ```null```.

**T:Catel.Data.PropertyNotRegisteredException**
The property is not registered.



### GetValue<TValue>(string name)

Gets the typed value of a specific property.

#### Type Parameters

**TValue**
The type of the value.

#### Parameters

**name**
Name of the property.

#### Returns

Object value of the property.

#### Exceptions

**T:Catel.Data.PropertyNotRegisteredException**
The property is not registered.



### GetValueFast<T>(string propertyName)

Gets the value fast without checking for any constraints. This means that if this method is used incorrectly,
    it can throw random exceptions.
    


    This is a wrapper around the _propertyValues field. Don't use the field directly, always use
    this method because it takes care of locking and event subscriptions.

#### Parameters

**propertyName**
Name of the property.

#### Returns

The value of the property.



### HandleObjectEventsSubscription(string propertyName, object propertyValue)

Handles the object events subscription. This means that the old value will be removed from the event subscriptions, and
    the new value will be subscribed to.

#### Parameters

**propertyName**
Name of the property.

**propertyValue**
The property value.



### Initialize()

Initializes the object by setting default values.



### InitializeCustomProperties()

Allows the initialization of custom properties. This is a virtual method that is called
    inside the constructor before the object is fully constructed.
    


    This might be considered as bad or as a hack, but it's a good way to be able to inject
    custom properties before any actual logic is handled by derived classes.

#### Remarks

Only use when you really know what you are doing.



### InitializeProperties()

Initializes all the properties for this object.



### InitializeProperty(PropertyData property, bool lateRegistration, bool isCalculatedProperty)

Initializes a specific property for this object.

#### Parameters

**property**
The property.

**lateRegistration**
If set to ```true```, the property is assumed to be registered after the official initialization.

**isCalculatedProperty**
if set to ```true```, the property is a calculated property.

#### Exceptions

**T:System.ArgumentNullException**
The property is ```null```.

**T:Catel.Data.InvalidPropertyException**
The name of the property is invalid.

**T:Catel.Data.PropertyAlreadyRegisteredException**
The property is already registered.



### InitializeProperty(string name, Type type, object defaultValue, bool setParent, EventHandler<AdvancedPropertyChangedEventArgs> propertyChangedEventHandler, bool isSerializable, bool includeInSerialization, bool includeInBackup, bool isModelBaseProperty, bool lateRegistration, bool isCalculatedProperty)

Initializes a specific property for this object.

#### Parameters

**name**
Name of the property.

**type**
Type of the property.

**defaultValue**
Default value of the property.

**setParent**
if set to ```true```, the parent of the property will be set.

**propertyChangedEventHandler**
The property changed event handler.

**isSerializable**
if set to ```true```, the property is serializable.

**includeInSerialization**
if set to ```true```, the property should be included in the serialization.

**includeInBackup**
if set to ```true```, the property should be included in the backup when handling IEditableObject.

**isModelBaseProperty**
if set to ```true```, the property is declared by the [ModelBase](#).

**lateRegistration**
if set to ```true```, the property is assumed to be registered after the official initialization.

**isCalculatedProperty**
if set to ```true```, the property is a calculated property.

#### Exceptions

**T:Catel.Data.InvalidPropertyException**
The name is ```null``` or whitespace.

**T:Catel.Data.PropertyAlreadyRegisteredException**
The property is already registered.



### InitializePropertyAfterConstruction(PropertyData property)

Initializes a specific property for this object after the object is already constructed and initialized.
    


    Normally, properties are automatically registered in the constructor. If properties should be registered
    via runtime behavior, this method must be used.

#### Parameters

**property**
[PropertyData](#) of the property.

#### Exceptions

**T:System.ArgumentNullException**
The property is ```null```.

**T:Catel.Data.InvalidPropertyException**
The name of the property is invalid.

**T:Catel.Data.PropertyAlreadyRegisteredException**
The property is already registered.



### IsModelBaseProperty(string name)

Determines whether the specified property is a property declared by the [ModelBase](#) itself.

#### Parameters

**name**
The name of the property.

#### Returns

```true``` if the specified property is a property declared by the [ModelBase](#) itself; otherwise, ```false```.



### IsPropertyRegistered(string name)

Returns whether a specific property is registered.

#### Parameters

**name**
Name of the property.

#### Returns

True if the property is registered, otherwise false.



### IsPropertyRegistered(Type type, string name)

Returns whether a specific property is registered.

#### Parameters

**type**
The type of the object for which to check.

**name**
Name of the property.

#### Returns

True if the property is registered, otherwise false.



### IsPropertyRegistered<T>(string name)

Returns whether a specific property is registered.

#### Type Parameters

**T**
Type of the object for which to check.

#### Parameters

**name**
Name of the property.

#### Returns

True if the property is registered, otherwise false.



### Load(Type type, Stream stream, SerializationMode mode, ISerializationConfiguration configuration)

Loads the object from a stream using a specific formatting.

#### Parameters

**type**
The type.

**stream**
Stream that contains the serialized data of this object.

**mode**
[SerializationMode](#) to use.

**configuration**
The configuration.

#### Returns

Deserialized instance of the object. If the deserialization fails, ```null``` is returned.

#### Remarks

When enableRedirects is enabled, loading will take more time. Only set
    the parameter to ```true``` when the deserialization without redirects fails.



### Load<T>(Stream stream, SerializationMode mode, ISerializationConfiguration configuration)

Loads the object from a stream using a specific formatting.

#### Type Parameters

**T**
Type of the object that should be loaded.

#### Parameters

**stream**
Stream that contains the serialized data of this object.

**mode**
[SerializationMode](#) to use.

**configuration**
The configuration.

#### Returns

Deserialized instance of the object. If the deserialization fails, ```null``` is returned.

#### Remarks

When enableRedirects is enabled, loading will take more time. Only set
    the parameter to ```true``` when the deserialization without redirects fails.



### Load<T>(XDocument xmlDocument)

Loads the object from an XmlDocument object.

#### Type Parameters

**T**
Type of the object that should be loaded.

#### Parameters

**xmlDocument**
The XML document.

#### Returns

Deserialized instance of the object. If the deserialization fails, ```null``` is returned.



### NotifyErrorsChanged(string propertyName, bool notifyHasErrors)

Notifies all listeners that the errors for the specified property have changed. If the
    propertyName is ```null``` or Empty, the business
    errors will be updated.

#### Parameters

**propertyName**
Name of the property.

**notifyHasErrors**
if set to ```true```, the HasErrors property will be notified as well.



### NotifyValidationResult(IValidationResult validationResult, bool notifyGlobal)

Raises the right events based on the validation result.

#### Parameters

**validationResult**
The validation result.

**notifyGlobal**
If set to ```true```, the global properties such as HasErrors and HasWarnings are also raised.

#### Exceptions

**T:System.ArgumentNullException**
The validationResult is ```null```.



### NotifyWarningsChanged(string propertyName, bool notifyHasWarnings)

Notifies all listeners that the warnings for the specified property have changed. If the
    propertyName is ```null``` or Empty, the business
    errors will be updated.

#### Parameters

**propertyName**
Name of the property.

**notifyHasWarnings**
if set to ```true```, the HasWarnings property will be notified as well.



### OnBeginEdit(BeginEditEventArgs e)

Raises the BeginEdit event.

#### Parameters

**e**
The [BeginEditEventArgs](#) instance containing the event data.



### OnCancelEdit(EditEventArgs e)

Raises the CancelEdit event.

#### Parameters

**e**
The [EditEventArgs](#) instance containing the event data.



### OnCancelEditCompleted(CancelEditCompletedEventArgs e)

Raises the CancelEditingCompleted event.

#### Parameters

**e**
The [EventArgs](#) instance containing the event data.



### OnDeserialized()

Called when the object is deserialized.



### OnDeserialized(StreamingContext context)

Invoked when the deserialization of the object graph is complete.

#### Parameters

**context**
The [StreamingContext](#)..



### OnDeserializing()

Called when the object is being deserialized.



### OnEndEdit(EditEventArgs e)

Raises the EndEdit event.

#### Parameters

**e**
The [EditEventArgs](#) instance containing the event data.



### OnInitialized()

Called when the object is initialized.



### OnInitializing()

Called when the object is being initialized.



### OnPropertyObjectCollectionChanged(object sender, NotifyCollectionChangedEventArgs e)

Called when a property that implements [INotifyCollectionChanged](#) raises the event.

#### Parameters

**sender**
The sender.

**e**
The [NotifyCollectionChangedEventArgs](#) instance containing the event data.



### OnPropertyObjectCollectionItemPropertyChanged(object sender, PropertyChangedEventArgs e)

Called when a property inside a collection that implements [INotifyCollectionChanged](#) that implements
    [INotifyPropertyChanged](#) raises the event.

#### Parameters

**sender**
The sender.

**e**
The [PropertyChangedEventArgs](#) instance containing the event data.



### OnPropertyObjectPropertyChanged(object sender, PropertyChangedEventArgs e)

Called when a property that implements [INotifyPropertyChanged](#) raises the event.

#### Parameters

**sender**
The sender.

**e**
The [PropertyChangedEventArgs](#) instance containing the event data.



### OnSerialized()

Called when the object has been serialized.



### OnSerializing()

Called when the object is being serialized.



### OnValidated(IValidationContext validationContext)

Called when the object is validated.

#### Parameters

**validationContext**
The validation context.



### OnValidatedBusinessRules(IValidationContext validationContext)

Called when the object has validated the business rules.

#### Parameters

**validationContext**
The validation context.



### OnValidatedFields(IValidationContext validationContext)

Called when the object has validated the fields.

#### Parameters

**validationContext**
The validation context.



### OnValidating(IValidationContext validationContext)

Called when the object is validating.

#### Parameters

**validationContext**
The validation context.



### OnValidatingBusinessRules(IValidationContext validationContext)

Called when the object is validating the business rules.

#### Parameters

**validationContext**
The validation context.



### OnValidatingFields(IValidationContext validationContext)

Called when the object is validating the fields.

#### Parameters

**validationContext**
The validation context.



### RaisePropertyChanged(object sender, AdvancedPropertyChangedEventArgs e)

Raises the PropertyChanged event.

#### Parameters

**sender**
The sender.

**e**
The [PropertyChangedEventArgs](#) instance containing the event data.

#### Remarks

This method is overriden en does not call the base because lots of additional logic is added in this class. The
    Boolean) will explicitly call 
    AdvancedPropertyChangedEventArgs).
    


    If this method is overriden, it is very important to call the base.



### RaisePropertyChanged(object sender, PropertyChangedEventArgs e, bool setDirtyAndAllowAutomaticValidation, bool isRefreshCallOnly)

Invoked when a property value has changed.

#### Parameters

**sender**
The sender.

**e**
The [PropertyChangedEventArgs](#) instance containing the event data.

**setDirtyAndAllowAutomaticValidation**
if set to ```true```, the IsDirty property is set and automatic validation is allowed.

**isRefreshCallOnly**
if set to ```true```, the call is only to refresh updates (for example, for the IDataErrorInfo 
    implementation). If this value is ```false```, the custom change handlers will not be called.



### RaisePropertyChangedForAllRegisteredProperties()

Invokes the property changed for all registered properties.

#### Remarks

Using this method does not set the IsDirty property to ```true```, nor will
    it cause the object to validate itself automatically, even when the AutomaticallyValidateOnPropertyChanged
    is set to ```true```.



### RegisterProperty(string name, Type type, Func<object> createDefaultValue, bool setParent, EventHandler<AdvancedPropertyChangedEventArgs> propertyChangedEventHandler, bool includeInSerialization, bool includeInBackup, bool isModelBaseProperty)

Registers a property that will be automatically handled by this object.

#### Parameters

**name**
Name of the property.

**type**
Type of the property.

**createDefaultValue**
The delegate that creates the default value. If ```null```, a delegate returning the default 
    value (```null``` for reference types, ```Activator.CreateInstance(type)``` for value types).

**setParent**
if set to ```true```, the parent of the property will be set.

**propertyChangedEventHandler**
The property changed event handler.

**includeInSerialization**
if set to ```true```, the property should be included in the serialization.

**includeInBackup**
if set to ```true```, the property should be included in the backup when handling IEditableObject.

**isModelBaseProperty**
if set to ```true```, the property is declared by the [ModelBase](#).

#### Returns

[PropertyData](#) containing the property information.

#### Exceptions

**T:System.ArgumentException**
The name is ```null``` or whitespace.

**T:System.ArgumentNullException**
The type is ```null```.



### RegisterProperty(string name, Type type, Func<object> createDefaultValue, EventHandler<AdvancedPropertyChangedEventArgs> propertyChangedEventHandler, bool includeInSerialization, bool includeInBackup, bool setParent)

Registers a property that will be automatically handled by this object.

#### Parameters

**name**
Name of the property.

**type**
Type of the property.

**createDefaultValue**
The delegate that creates the default value. If ```null```, a delegate returning the default 
    value (```null``` for reference types, ```Activator.CreateInstance(type)``` for value types).

**propertyChangedEventHandler**
The property changed event handler.

**includeInSerialization**
if set to ```true```, the property should be included in the serialization.

**includeInBackup**
if set to ```true```, the property should be included in the backup when handling IEditableObject.

**setParent**
if set to ```true```, the parent of the property will be set.

#### Returns

[PropertyData](#) containing the property information.

#### Exceptions

**T:System.ArgumentException**
The name is ```null``` or whitespace.

**T:System.ArgumentNullException**
The type is ```null```.



### RegisterProperty<TModel, TValue>(Expression<Func<TModel, TValue>> propertyExpression, Func<TValue> createDefaultValue, Action<TModel, AdvancedPropertyChangedEventArgs> propertyChangedEventHandler, bool includeInSerialization, bool includeInBackup, bool setParent)

Registers a property that will be automatically handled by this object.

#### Type Parameters

**TModel**
The model type.

**TValue**
The value type.

#### Parameters

**propertyExpression**
The property expression.

**createDefaultValue**
The delegate that creates the default value. If ```null```, a delegate returning the default 
    value (```null``` for reference types, ```Activator.CreateInstance(type)``` for value types).

**propertyChangedEventHandler**
The property changed event handler.

**includeInSerialization**
If set to ```true```, the property should be included in the serialization.

**includeInBackup**
If set to ```true```, the property should be included in the backup when handling IEditableObject.

**setParent**
if set to ```true```, the parent of the property will be set.

#### Returns

[PropertyData](#) containing the property information.

#### Exceptions

**T:System.ArgumentException**
The member type of the body of the propertyExpression of should be ```MemberTypes.Property```.

**T:System.ArgumentNullException**
The propertyExpression is ```null```.



### RegisterProperty<TModel, TValue>(Expression<Func<TModel, TValue>> propertyExpression, TValue defaultValue, Action<TModel, AdvancedPropertyChangedEventArgs> propertyChangedEventHandler, bool includeInSerialization, bool includeInBackup, bool setParent)

Registers a property that will be automatically handled by this object.

#### Type Parameters

**TModel**
The model type.

**TValue**
The value type.

#### Parameters

**propertyExpression**
The property expression.

**defaultValue**
Default value of the property.

**propertyChangedEventHandler**
The property changed event handler.

**includeInSerialization**
If set to ```true```, the property should be included in the serialization.

**includeInBackup**
If set to ```true```, the property should be included in the backup when handling IEditableObject.

**setParent**
If set to ```true```, the parent of the property will be set.

#### Returns

[PropertyData](#) containing the property information.

#### Exceptions

**T:System.ArgumentException**
The member type of the body of the propertyExpression of should be ```MemberTypes.Property```.

**T:System.ArgumentNullException**
The propertyExpression is ```null```.



### RegisterProperty<TValue>(string name, Type type, TValue defaultValue, bool setParent, EventHandler<AdvancedPropertyChangedEventArgs> propertyChangedEventHandler, bool includeInSerialization, bool includeInBackup, bool isModelBaseProperty)

Registers a property that will be automatically handled by this object.

#### Type Parameters

**TValue**
The type of the value.

#### Parameters

**name**
Name of the property.

**type**
Type of the property.

**defaultValue**
Default value of the property.

**setParent**
if set to ```true```, the parent of the property will be set.

**propertyChangedEventHandler**
The property changed event handler.

**includeInSerialization**
if set to ```true```, the property should be included in the serialization.

**includeInBackup**
if set to ```true```, the property should be included in the backup when handling IEditableObject.

**isModelBaseProperty**
if set to ```true```, the property is declared by the [ModelBase](#).

#### Returns

[PropertyData](#) containing the property information.

#### Exceptions

**T:System.ArgumentException**
The name is ```null``` or whitespace.

**T:System.ArgumentNullException**
The type is ```null```.



### RegisterProperty<TValue>(string name, Type type, TValue defaultValue, EventHandler<AdvancedPropertyChangedEventArgs> propertyChangedEventHandler, bool includeInSerialization, bool includeInBackup, bool setParent)

Registers a property that will be automatically handled by this object.

#### Type Parameters

**TValue**
The type of the value.

#### Parameters

**name**
Name of the property.

**type**
Type of the property.

**defaultValue**
Default value of the property.

**propertyChangedEventHandler**
The property changed event handler.

**includeInSerialization**
if set to ```true```, the property should be included in the serialization.

**includeInBackup**
if set to ```true```, the property should be included in the backup when handling IEditableObject.

**setParent**
if set to ```true```, the parent of the property will be set.

#### Returns

[PropertyData](#) containing the property information.

#### Exceptions

**T:System.ArgumentException**
The name is ```null``` or whitespace.

**T:System.ArgumentNullException**
The type is ```null```.



### SetDirtyAndAutomaticallyValidate(string propertyName, bool setDirtyAndAllowAutomaticValidation)

Sets the IsDirty property and automatically validate if required.

#### Parameters

**propertyName**
Name of the property.

**setDirtyAndAllowAutomaticValidation**
If set to ```true```, the IsDirty property is set and automatic validation is allowed.



### SetParent(IParent parent)

Sets the new parent of this object.

#### Parameters

**parent**
The new parent.



### SetValue(PropertyData property, object value)

Sets the value of a specific property.

#### Parameters

**property**
[PropertyData](#) of the property.

**value**
Value of the property.

#### Exceptions

**T:System.ArgumentNullException**
The property is ```null```.

**T:Catel.Data.PropertyNotRegisteredException**
The property is not registered.



### SetValue(PropertyData property, object value, bool notifyOnChange, bool validateAttributes)

Sets the value of a specific property.

#### Parameters

**property**
The property to set.

**value**
Value of the property.

**notifyOnChange**
If ```true```, the PropertyChanged event will be invoked.

**validateAttributes**
If set to ```true```, the validation attributes on the property will be validated.

#### Exceptions

**T:Catel.Data.PropertyNotNullableException**
The property is not nullable, but value is ```null```.

**T:System.ArgumentNullException**
The property is ```null```.



### SetValue(string name, object value)

Sets the value of a specific property.

#### Parameters

**name**
Name of the property.

**value**
Value of the property.

#### Exceptions

**T:Catel.Data.PropertyNotRegisteredException**
The property is not registered.



### SetValue(string name, object value, bool notifyOnChange, bool validateAttributes)

Sets the value of a specific property.

#### Parameters

**name**
Name of the property.

**value**
Value of the property.

**notifyOnChange**
If ```true```, the PropertyChanged event will be invoked.

**validateAttributes**
If set to ```true```, the validation attributes on the property will be validated.

#### Exceptions

**T:Catel.Data.PropertyNotNullableException**
The property is not nullable, but value is ```null```.

**T:Catel.Data.PropertyNotRegisteredException**
The property is not registered.



### SetValueFast(string propertyName, object value)

Sets the value fast without checking for any constraints or additional logic such as change notifications. This 
    means that if this method is used incorrectly, it can throw random exceptions.
    


    This is a wrapper around the _propertyValues field. Don't use the field directly, always use
    this method because it takes care of locking and event subscriptions.

#### Parameters

**propertyName**
Name of the property.

**value**
The value.



### ShouldPropertyChangeUpdateIsDirty(string propertyName)

Determines whether a specific property change should update ```IsDirty``` to ```true```.

#### Returns

```true``` if ```IsDirty``` should be set to ```true``` when the specified property has changed, ```false``` otherwise.



### SuspendChangeCallbacks()

Suspends the change callbacks whenever a property has been called. This is very useful when
    there are expensive property change callbacks registered with a property that need to be
    temporarily disabled.

#### Returns



### SuspendChangeNotifications(bool raiseOnResume)

Suspends the change notifications until the disposed object has been released.

#### Parameters

**raiseOnResume**
if set to ```true```, the notifications are invoked on resume.

#### Returns

A disposable object.



### SuspendValidations(bool validateOnResume)

Suspends the validation until the disposable token has been disposed.

#### Returns



### ToString()

Returns a [String](#) that represents this instance.

#### Returns

A [String](#) that represents this instance.



### UnregisterProperty(Type modelType, string name)

Unregisters the property.
    


    Note that the unregistration of a property applies to all models of the same type. It is not possible to 
    unregister a property for a single instance of a type.

#### Parameters

**modelType**
Type of the model, required because it cannot be retrieved in a static context.

**name**
The name.



### Validate(bool force)

Validates the current object for field and business rule errors.

#### Parameters

**force**
If set to ```true```, a validation is forced. When the validation is not forced, it means 
    that when the object is already validated, and no properties have been changed, no validation actually occurs 
    since there is no reason for any values to have changed.

#### Remarks

To check whether this object contains any errors, use the HasErrors property.



### Validate(bool force, bool validateDataAnnotations)

Validates the current object for field and business rule errors.

#### Parameters

**force**
If set to ```true```, a validation is forced (even if the object knows it is already validated).

**validateDataAnnotations**
If set to ```true```, the data annotations will be checked. This value is only used if force is set to ```true```.

#### Remarks

To check whether this object contains any errors, use the HasErrors property.



### ValidateBusinessRules(List<IBusinessRuleValidationResult> validationResults)

Validates the business rules of this object. Override this method to enable
    validation of business rules.

#### Parameters

**validationResults**
The validation results, add additional results to this list.



### ValidateFields(List<IFieldValidationResult> validationResults)

Validates the field values of this object. Override this method to enable
    validation of field values.

#### Parameters

**validationResults**
The validation results, add additional results to this list.



### ValidatePropertyUsingAnnotations(string propertyName, object value, PropertyData catelPropertyData)

Validates the property using data annotations.

#### Parameters

**propertyName**
Name of the property.

**value**
The value to validate.

**catelPropertyData**
The catel property data. Can be ```null``` for non-Catel properties.

#### Returns

```true``` if no errors using data annotations are found; otherwise ```false```.



