

# ViewModelBase

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public abstract class ViewModelBase : IUniqueIdentifyable, IRelationalViewModel, ModelBase
```

**Base types**
[ModelBase](/Catel.Core\Catel\Data\ModelBase.md)

**Base types**

[IUniqueIdentifyable](/Catel.Core\Catel\IUniqueIdentifyable.md),[IRelationalViewModel](/Catel.MVVM\Catel\MVVM\IRelationalViewModel.md)


View model base for MVVM implementations. This class is based on the [ModelBase](#), and supports all
    common interfaces used by WPF.

#### Remarks

This view model base does not add any services.



## Fields

### _areViewModelAttributesIntialized

Value indicating whether the view model attributes are initialized.



### _childViewModelsHaveErrors

Value to determine whether child view models have errors or not.



### _dispatcherService

The dispatcher service used to dispatch all calls.



### _ignoreMultipleModelsWarning

Value indicating whether the multiple modules warning should be ignored.



### _isHandlingThrottlingNotifications

A value indicating whether throttling is currently being handled.



### _isThrottlingEnabled

A value indicating whether throttling is enabled.



### _isViewModelInitialized

Value indicating whether the view model is already initialized via a call to InitializeViewModelAsync.



### _metaData

Dictionary containing the view model metadata of a view model type so it has to be calculated only once.



### _modelErrorInfo

Dictionary with data error info about a specific model.



### _modelLock

### _modelObjects

Dictionary of available models inside the view model.



### _modelObjectsInfo

Dictionary with info about the available models inside the view model.



### _modelsDirtyFlags

Value indicating whether the specified models are dirty.



### _navigationContext

### _throttlingLockObject

Lock object for throttling.



### _throttlingQueue

The properties queue used when throttling is enabled.



### _throttlingRate

The throttling rate.



### _throttlingTimer

The throttling timer.



### _title

The backing field for the title property.



### _validationSummaries

Dictionary of properties that are decorated with the [ValidationToViewModelAttribute](#). These properties should be
    updated after each validation sequence.



### _validationSummariesUpdateStamps

A date/time with the latest update stamp of each validation summary.



### _viewModelToModelMap

Mappings from view model properties to models and their properties.



### ChildViewModels

List of child view models which can be registed by the ```RegisterChildViewModel``` method.



### Log

The log.



### ViewModelManager

Gets the view model manager.



## Constructors

### ViewModelBase()

Initializes static members of the [ViewModelBase](#) class.



### ViewModelBase()

Initializes a new instance of the [ViewModelBase](#) class.

#### Exceptions

**T:Catel.MVVM.ModelNotRegisteredException**
A mapped model is not registered.

**T:Catel.MVVM.PropertyNotFoundInModelException**
A mapped model property is not found.



### ViewModelBase(IServiceLocator serviceLocator, bool supportIEditableObject, bool ignoreMultipleModelsWarning, bool skipViewModelAttributesInitialization)

Initializes a new instance of the [ViewModelBase](#) class.
    


    This constructor allows the injection of a custom [IServiceLocator](#).

#### Parameters

**serviceLocator**
The service locator to inject. If ```null```, the Default will be used.

**supportIEditableObject**
if set to ```true```, the view model will natively support models that
    implement the [IEditableObject](#) interface.

**ignoreMultipleModelsWarning**
if set to ```true```, the warning when using multiple models is ignored.

**skipViewModelAttributesInitialization**
if set to ```true```, the initialization will be skipped and must be done manually via InitializeViewModelAttributes.

#### Exceptions

**T:Catel.MVVM.ModelNotRegisteredException**
A mapped model is not registered.

**T:Catel.MVVM.PropertyNotFoundInModelException**
A mapped model property is not found.



### ViewModelBase(bool supportIEditableObject, bool ignoreMultipleModelsWarning, bool skipViewModelAttributesInitialization)

Initializes a new instance of the [ViewModelBase](#) class.

#### Parameters

**supportIEditableObject**
if set to ```true```, the view model will natively support models that
    implement the [IEditableObject](#) interface.

**ignoreMultipleModelsWarning**
if set to ```true```, the warning when using multiple models is ignored.

**skipViewModelAttributesInitialization**
if set to ```true```, the initialization will be skipped and must be done manually via InitializeViewModelAttributes.

#### Exceptions

**T:Catel.MVVM.ModelNotRegisteredException**
A mapped model is not registered.

**T:Catel.MVVM.PropertyNotFoundInModelException**
A mapped model property is not found.



## Properties

### DeferValidationUntilFirstSaveCall

Gets or sets a value indicating whether all validation should be deferred until the first call to SaveViewModelAsync.
    


    If this value is ```true```, all validation will be suspended. As soon as the first call is made to the SaveViewModelAsync,
    the validation will no longer be suspended and activated.
    


    The default value is ```false```.

#### Remarks

If this value is used, it must be set as first property in the view model because the validation kicks in immediately
    when properties change.



### DependencyResolver

Gets the dependency resolver.



### DispatchPropertyChangedEvent

Gets or sets a value indicating whether the AdvancedPropertyChangedEventArgs) will be dispatched using
    the [IDispatcherService](#).
    


    The default value is ```false```.



### HasDirtyModel

Gets a value indicating whether this instance has a dirty model.



### HasErrors

Gets a value indicating whether this object contains any field or business errors.



### InvalidateCommandsOnPropertyChanged

Gets or sets a value indicating whether the commands should automatically be invalidated on a property change.
    


    If this property is ```false```, properties should either be invalidated by the .NET Framework or by a manual
    call to the Boolean) method.



### IsCanceling

Gets a value indicating whether this instance is currently canceling.



### IsClosed

Gets a value indicating whether this instance is closed. If a view model is closed, calling
    CancelViewModelAsync, SaveViewModelAsync or Boolean})
    will have no effect.



### IsClosing

Gets a value indicating whether this instance is closing.



### IsSaving

Gets a value indicating whether this instance is currently saving.



### NavigationContext

Gets the navigation context.

#### Remarks

Note that the navigation contexts is first available in the OnNavigationCompleted method, 
    not in the constructor.



### ParentViewModel

Gets the parent view model.



### SupportIEditableObject

Gets or sets a value indicating whether models that implement [IEditableObject](#) are supported correctly.



### ThrottlingRate

Gets or sets the throttling rate.
    


    When throttling is enabled, the view model will raise property changed event in a timely manner to
    reduce the number of updates the view has to do based on the properties.



### Title

Gets the title of the view model.



### UniqueIdentifier

Gets the unique identifier of the view model.



### ValidateModelsOnInitialization

Gets or sets a value indicating whether to validate the models as soon as they are initialized. This means that
    as soon as a model value is set, the view model checks whether the entity already contains errors.
    


    If this value is ```true```, the errors will immediately be returned for mappings on the model. Otherwise, the errors
    will only become available when a value is entered and then being undone.
    


    The default value is ```true```.



### ViewModelCommandManager

Gets the ViewModelCommandManager of this view model.



### ViewModelConstructionTime

Gets the view model construction time, which is used to get unique instances of view models.



## Events

### CanceledAsync

Occurrs when the view model is canceled.



### CancelingAsync

Occurs when the view model is about to be canceled.



### ClosedAsync

Occurs when the view model has just been closed.



### ClosingAsync

Occurs when the view model is being closed.



### CommandExecutedAsync

Occurs when a command on the view model has been executed.



### InitializedAsync

Occurs when the view model has been initialized.



### NavigationCompleted

Occurs when the navigation is completed.

#### Remarks

This should of course be a cleaner solution, but there is no other way to let a view-model
    know that navigation has completed. Another option is injection, but this would require every
    view-model for Windows Phone 7 to accept only the navigation context, which has actually nothing
    to do with the logic.
    


    It is also possible to use the OnNavigationCompleted event.



### SavedAsync

Occurs when the view model is saved successfully.



### SavingAsync

Occurs when the view model is about to be saved.



## Methods

### CancelAsync()

Cancels the editing of the data.

#### Returns

```true``` if successful; otherwise ```false```.



### CancelViewModelAsync()

Cancels the editing of the data.

#### Returns

```true``` if successful; otherwise ```false```.



### CloseAsync()

Closes this instance. Always called after the CancelAsync of SaveAsync method.



### CloseViewModelAsync(Nullable<bool> result)

Closes this instance. Always called after the CancelAsync of SaveAsync method.

#### Parameters

**result**
The result to pass to the view. This will, for example, be used as ```DialogResult```.



### CreateViewModelMetaData(Type viewModelType)

### GetAllModels()

Gets all models that are decorated with the [ModelAttribute](#).

#### Returns

Array of models.



### GetChildViewModels()

Gets the child view models of this view model.

#### Returns

An enumerable of current child view models.



### GetViewModelMetaData(Type viewModelType)

Initializes the view model meta data.
    


    This method only initializes the meta data once per view model type. If a type is already initialized,
    this method will immediately return.

#### Parameters

**viewModelType**
Type of the view model.

#### Returns

ViewModelMetadata.

#### Exceptions

**T:System.ArgumentNullException**
The viewModelType is ```null```.



### InitializeAsync()

Initializes the view model. Normally the initialization is done in the constructor, but sometimes this must be delayed
    to a state where the associated UI element (user control, window, ...) is actually loaded.
    


    This method is called as soon as the associated UI element is loaded.

#### Remarks

It's not recommended to implement the initialization of properties in this method. The initialization of properties
    should be done in the constructor. This method should be used to start the retrieval of data from a web service or something
    similar.
    


    During unit tests, it is recommended to manually call this method because there is no external container calling this method.



### InitializeModel(string modelProperty, object model)

Called when a model initialized.

#### Parameters

**modelProperty**
The name of the model property.

**model**
The model.



### InitializeModelInternal(string modelProperty, object model)

Initializes a model by subscribing to all events.

#### Parameters

**modelProperty**
The name of the model property.

**model**
The model.



### InitializePropertiesWithAttributes()

Initializes the properties with attributes.



### InitializeThrottling()

### InitializeViewModelAsync()

Initializes the view model. Normally the initialization is done in the constructor, but sometimes this must be delayed
    to a state where the associated UI element (user control, window, ...) is actually loaded.
    


    This method is called as soon as the associated UI element is loaded.

#### Returns

The task.

#### Remarks

It's not recommended to implement the initialization of properties in this method. The initialization of properties
    should be done in the constructor. This method should be used to start the retrieval of data from a web service or something
    similar.
    


    During unit tests, it is recommended to manually call this method because there is no external container calling this method.



### InitializeViewModelAttributes()

Initializes the view model attributes, such as the [ModelAttribute](#) and
    [ViewModelToModelAttribute](#).
    


    This method is automatically invoked by the constructor. Sometimes, dynamic properties
    are registered after the constructor. Therefore, it is possible to skip the initialization
    of the attributes and handle this manually.

#### Exceptions

**T:Catel.MVVM.ModelNotRegisteredException**
A mapped model is not registered.

**T:Catel.MVVM.PropertyNotFoundInModelException**
A mapped model property is not found.



### IsModelRegistered(string name)

Determines whether a specific property is registered as a model.

#### Parameters

**name**
The name of the registered model.

#### Returns

```true``` if a specific property is registered as a model; otherwise, ```false```.



### OnChildViewModelClosedAsync(object sender, EventArgs e)

Called when the child view model is closed.

#### Parameters

**sender**
The sender.

**e**
The [EventArgs](#) instance containing the event data.



### OnChildViewModelPropertyChanged(object sender, PropertyChangedEventArgs e)

Called when a property has changed on the child view model.

#### Parameters

**sender**
The sender.

**e**
The [PropertyChangedEventArgs](#) instance containing the event data.



### OnClosedAsync(Nullable<bool> result)

Called when the view model has just been closed.
    


    This method also raises the ClosedAsync event.

#### Parameters

**result**
The result to pass to the view. This will, for example, be used as ```DialogResult```.



### OnClosingAsync()

Called when the view model is about to be closed.
    


    This method also raises the ClosingAsync event.



### OnModelErrorInfoUpdated(object sender, EventArgs e)

Called when the Updated event occurs.

#### Parameters

**sender**
The sender.

**e**
The [EventArgs](#) instance containing the event data.



### OnModelPropertyChanged(object sender, PropertyChangedEventArgs e)

Called when a property on one of the registered models has changed.

#### Parameters

**sender**
The sender.

**e**
The [PropertyChangedEventArgs](#) instance containing the event data.

#### Remarks

This method will also raise for properties that are not mapped on the view model.



### OnModelPropertyChangedInternal(object sender, PropertyChangedEventArgs e)

Handles the PropertyChanged event of a Model.

#### Parameters

**sender**
The source of the event.

**e**
The [PropertyChangedEventArgs](#) instance containing the event data.



### OnNavigationCompleted()

Called when the navigation has completed.

#### Remarks

This should of course be a cleaner solution, but there is no other way to let a view-model
    know that navigation has completed. Another option is injection, but this would require every
    view-model for Windows Phone 7 to accept only the navigation context, which has actually nothing
    to do with the logic.
    


    It is also possible to use the NavigationCompleted event.



### OnPropertyChanged(AdvancedPropertyChangedEventArgs e)

Called when a property value has changed.

#### Parameters

**e**
The [AdvancedPropertyChangedEventArgs](#) instance containing the event data.



### OnThrottlingTimerTick()

Called when the throttling timer ticks.



### OnValidated(IValidationContext validationContext)

Called when the object is validated.

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
    


    This is the one and only method that actually raises the PropertyChanged event. All other
    methods are (and should be) just overloads that eventually call this method.

#### Parameters

**sender**
The sender.

**e**
The [PropertyChangedEventArgs](#) instance containing the event data.



### RegisterViewModelServices(IServiceLocator serviceLocator)

Registers the default view model services.

#### Parameters

**serviceLocator**
The service locator.

#### Exceptions

**T:System.ArgumentNullException**
The serviceLocator is ```null```.



### ResetModel(string modelProperty, ModelCleanUpMode modelCleanUpMode)

Resets the model by calling uninitializing and initializing the model again. This means that if the model
    supports 
    [IEditableObject](#), it will be reset.

#### Parameters

**modelProperty**
The model property.

**modelCleanUpMode**
The model clean up mode.

#### Exceptions

**T:System.ArgumentNullException**
The modelProperty is ```null```.



### SaveAsync()

Saves the data.

#### Returns

```true``` if successful; otherwise ```false```.



### SaveViewModelAsync()

Saves the data.

#### Returns

```true``` if successful; otherwise ```false```.



### ToString()

Converts the object to a string.

#### Returns

System.String.



### UninitializeModel(string modelProperty, object model, ModelCleanUpMode modelCleanUpMode)

Called when a model uninitialized.

#### Parameters

**modelProperty**
The name of the model property.

**model**
The model.

**modelCleanUpMode**
The model clean up mode.



### UninitializeModelInternal(string modelProperty, object model, ModelCleanUpMode modelCleanUpMode)

Uninitializes a model by unsubscribing from all events.

#### Parameters

**modelProperty**
The name of the model property.

**model**
The model.

**modelCleanUpMode**
The model clean up mode.



### UninitializeThrottling()

### UpdateExplicitViewModelToModelMappings()

Updates the view model to model mappings that are defined as Explicit.



### UpdateNavigationContext(NavigationContext navigationContext)

Updates the navigation context. The navigation context provided by this class is different
    from the NavigationContext. Therefore, this method updates the navigation context
    to match it to the values of the navigationContext.

#### Parameters

**navigationContext**
The navigation context.



### ValidateViewModel(bool force, bool notifyChangedPropertiesOnly)

Validates the specified notify changed properties only.

#### Parameters

**force**
If set to ```true```, a validation is forced (even if the object knows it is already validated).

**notifyChangedPropertiesOnly**
if set to ```true``` only the properties for which the warnings or errors have been changed
    will be updated via PropertyChanged; otherwise all the properties that
    had warnings or errors but not anymore and properties still containing warnings or errors will be updated.

#### Returns

```true``` if validation succeeds; otherwise ```false```.

#### Remarks

This method is useful when the view model is initialized before the window, and therefore WPF does not update the errors and warnings.



### ValidateViewModelToModelMappings()

Validates the view model to model mappings.

#### Exceptions

**T:Catel.MVVM.ModelNotRegisteredException**
A property is mapped to a model that does not exists.



