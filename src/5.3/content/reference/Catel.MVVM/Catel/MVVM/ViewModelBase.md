

+++
title = "ViewModelBase" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM
Available on|.NET Framework 4.5, .NET Framework 4.6, Xamarin - Android, Xamarin - iOS

```
public abstract class ViewModelBase : IUniqueIdentifyable, IRelationalViewModel, ValidatableModelBase
```

**Base types**
[ValidatableModelBase]({{< relref "reference/Catel.Core/Catel/Data/ValidatableModelBase.md" >}})

**Implements interfaces**
[IUniqueIdentifyable]({{< relref "reference/Catel.Core/Catel/IUniqueIdentifyable.md" >}}),[IRelationalViewModel]({{< relref "reference/Catel.MVVM/Catel/MVVM/IRelationalViewModel.md" >}})

View model base for MVVM implementations. This class is based on the [ModelBase](#), and supports all common interfaces used by WPF.

#### Remarks

This view model base does not add any services.

## Fields

### ViewModelManager

Gets the view model manager.

## Constructors

### ViewModelBase()

Initializes a new instance of the [ViewModelBase](#) class.

#### Exceptions

Name|Description
---|---
**T:Catel.MVVM.ModelNotRegisteredException**|A mapped model is not registered.
**T:Catel.MVVM.PropertyNotFoundInModelException**|A mapped model property is not found.

### ViewModelBase(IServiceLocator serviceLocator, bool supportIEditableObject, bool ignoreMultipleModelsWarning, bool skipViewModelAttributesInitialization)

Initializes a new instance of the [ViewModelBase](#) class. This constructor allows the injection of a custom [IServiceLocator](#).

#### Parameters

Name|Description
---|---
**serviceLocator**|The service locator to inject. If`null`, the Default will be used.
**supportIEditableObject**|if set to`true`, the view model will natively support models that implement the interface.
**ignoreMultipleModelsWarning**|if set to`true`, the warning when using multiple models is ignored.
**skipViewModelAttributesInitialization**|if set to`true`, the initialization will be skipped and must be done manually via InitializeViewModelAttributes.

#### Exceptions

Name|Description
---|---
**T:Catel.MVVM.ModelNotRegisteredException**|A mapped model is not registered.
**T:Catel.MVVM.PropertyNotFoundInModelException**|A mapped model property is not found.

### ViewModelBase(bool supportIEditableObject, bool ignoreMultipleModelsWarning, bool skipViewModelAttributesInitialization)

Initializes a new instance of the [ViewModelBase](#) class.

#### Parameters

Name|Description
---|---
**supportIEditableObject**|if set to`true`, the view model will natively support models that implement the interface.
**ignoreMultipleModelsWarning**|if set to`true`, the warning when using multiple models is ignored.
**skipViewModelAttributesInitialization**|if set to`true`, the initialization will be skipped and must be done manually via InitializeViewModelAttributes.

#### Exceptions

Name|Description
---|---
**T:Catel.MVVM.ModelNotRegisteredException**|A mapped model is not registered.
**T:Catel.MVVM.PropertyNotFoundInModelException**|A mapped model property is not found.

## Properties

### DeferValidationUntilFirstSaveCall

Gets or sets a value indicating whether all validation should be deferred until the first call to SaveViewModelAsync. If this value is`true`, all validation will be suspended. As soon as the first call is made to the SaveViewModelAsync, the validation will no longer be suspended and activated. The default value is`false`.

#### Remarks

If this value is used, it must be set as first property in the view model because the validation kicks in immediately when properties change.

### DependencyResolver

Gets the dependency resolver.

### DispatchPropertyChangedEvent

Gets or sets a value indicating whether the AdvancedPropertyChangedEventArgs) will be dispatched using the [IDispatcherService](#). The default value is`false`.

### HasErrors

Gets a value indicating whether this object contains any field or business errors.

### InvalidateCommandsOnPropertyChanged

Gets or sets a value indicating whether the commands should automatically be invalidated on a property change. If this property is`false`, properties should either be invalidated by the .NET Framework or by a manual call to the Boolean) method.

### IsCanceling

Gets a value indicating whether this instance is currently canceling.

### IsClosed

Gets a value indicating whether this instance is closed. If a view model is closed, calling CancelViewModelAsync, SaveViewModelAsync or Boolean}) will have no effect.

### IsClosing

Gets a value indicating whether this instance is closing.

### IsInitialized

Gets a value indicating whether this object is initialized.

### IsInitializing

Gets a value indicating whether this object is currently initializing.

### IsSaving

Gets a value indicating whether this instance is currently saving.

### NavigationContext

Gets the navigation context.

#### Remarks

Note that the navigation contexts is first available in the OnNavigationCompleted method, not in the constructor.

### ParentViewModel

Gets the parent view model.

### ThrottlingRate

Gets or sets the throttling rate. When throttling is enabled, the view model will raise property changed event in a timely manner to reduce the number of updates the view has to do based on the properties.

### Title

Gets the title of the view model.

### UniqueIdentifier

Gets the unique identifier of the view model.

### ValidateModelsOnInitialization

Gets or sets a value indicating whether to validate the models as soon as they are initialized. This means that as soon as a model value is set, the view model checks whether the entity already contains errors. If this value is`true`, the errors will immediately be returned for mappings on the model. Otherwise, the errors will only become available when a value is entered and then being undone. The default value is`true`.

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

This should of course be a cleaner solution, but there is no other way to let a view-model know that navigation has completed. Another option is injection, but this would require every view-model for Windows Phone 7 to accept only the navigation context, which has actually nothing to do with the logic. It is also possible to use the OnNavigationCompleted event.

### SavedAsync

Occurs when the view model is saved successfully.

### SavingAsync

Occurs when the view model is about to be saved.

## Methods

### CancelAsync()

Cancels the editing of the data.

#### Returns

`true` if successful; otherwise`false`.

### CancelViewModelAsync()

Cancels the editing of the data.

#### Returns

`true` if successful; otherwise`false`.

### CloseAsync()

Closes this instance. Always called after the CancelAsync of SaveAsync method.

### CloseViewModelAsync(Nullable&lt;bool&gt; result)

Closes this instance. Always called after the CancelAsync of SaveAsync method.

#### Parameters

Name|Description
---|---
**result**|The result to pass to the view. This will, for example, be used as`DialogResult`.

### GetAllModels()

Gets all models that are decorated with the [ModelAttribute](#).

#### Returns

Array of models.

### GetChildViewModels()

Gets the child view models of this view model.

#### Returns

An enumerable of current child view models.

### GetObjectId(IObjectIdGenerator&lt;int&gt; objectIdGenerator)

Gets the object id.

#### Parameters

Name|Description
---|---
**objectIdGenerator**|The object id generator

#### Returns

The object id

### GetObjectIdGeneratorType()

Gets the object id generator type.

#### Returns

The object id generator

### InitializeAsync()

Initializes the view model. Normally the initialization is done in the constructor, but sometimes this must be delayed to a state where the associated UI element (user control, window, ...) is actually loaded. This method is called as soon as the associated UI element is loaded.

#### Remarks

It's not recommended to implement the initialization of properties in this method. The initialization of properties should be done in the constructor. This method should be used to start the retrieval of data from a web service or something similar. During unit tests, it is recommended to manually call this method because there is no external container calling this method.

### InitializeModel(string modelProperty, object model)

Called when a model initialized.

#### Parameters

Name|Description
---|---
**modelProperty**|The name of the model property.
**model**|The model.

### InitializeViewModelAsync()

Initializes the view model. Normally the initialization is done in the constructor, but sometimes this must be delayed to a state where the associated UI element (user control, window, ...) is actually loaded. This method is called as soon as the associated UI element is loaded.

#### Returns

The task.

#### Remarks

It's not recommended to implement the initialization of properties in this method. The initialization of properties should be done in the constructor. This method should be used to start the retrieval of data from a web service or something similar. During unit tests, it is recommended to manually call this method because there is no external container calling this method.

### InitializeViewModelAttributes()

Initializes the view model attributes, such as the [ModelAttribute](#) and [ViewModelToModelAttribute](#). This method is automatically invoked by the constructor. Sometimes, dynamic properties are registered after the constructor. Therefore, it is possible to skip the initialization of the attributes and handle this manually.

#### Exceptions

Name|Description
---|---
**T:Catel.MVVM.ModelNotRegisteredException**|A mapped model is not registered.
**T:Catel.MVVM.PropertyNotFoundInModelException**|A mapped model property is not found.

### IsModelRegistered(string name)

Determines whether a specific property is registered as a model.

#### Parameters

Name|Description
---|---
**name**|The name of the registered model.

#### Returns

`true` if a specific property is registered as a model; otherwise,`false`.

### OnClosedAsync(Nullable&lt;bool&gt; result)

Called when the view model has just been closed. This method also raises the ClosedAsync event.

#### Parameters

Name|Description
---|---
**result**|The result to pass to the view. This will, for example, be used as`DialogResult`.

### OnClosingAsync()

Called when the view model is about to be closed. This method also raises the ClosingAsync event.

### OnModelPropertyChanged(object sender, PropertyChangedEventArgs e)

Called when a property on one of the registered models has changed.

#### Parameters

Name|Description
---|---
**sender**|The sender.
**e**|The instance containing the event data.

#### Remarks

This method will also raise for properties that are not mapped on the view model.

### OnNavigationCompleted()

Called when the navigation has completed.

#### Remarks

This should of course be a cleaner solution, but there is no other way to let a view-model know that navigation has completed. Another option is injection, but this would require every view-model for Windows Phone 7 to accept only the navigation context, which has actually nothing to do with the logic. It is also possible to use the NavigationCompleted event.

### OnPropertyChanged(AdvancedPropertyChangedEventArgs e)

Called when a property value has changed.

#### Parameters

Name|Description
---|---
**e**|The [AdvancedPropertyChangedEventArgs](#) instance containing the event data.

### OnValidating(IValidationContext validationContext)

Called when the object is validating.

#### Parameters

Name|Description
---|---
**validationContext**|The validation context.

### OnValidatingBusinessRules(IValidationContext validationContext)

Called when the object is validating the business rules.

#### Parameters

Name|Description
---|---
**validationContext**|The validation context.

### OnValidatingFields(IValidationContext validationContext)

Called when the object is validating the fields.

#### Parameters

Name|Description
---|---
**validationContext**|The validation context.

### RaisePropertyChanged(object sender, AdvancedPropertyChangedEventArgs e)

Raises the PropertyChanged event. This is the one and only method that actually raises the PropertyChanged event. All other methods are (and should be) just overloads that eventually call this method.

#### Parameters

Name|Description
---|---
**sender**|The sender.
**e**|The instance containing the event data.

### RegisterViewModelServices(IServiceLocator serviceLocator)

Registers the default view model services.

#### Parameters

Name|Description
---|---
**serviceLocator**|The service locator.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The serviceLocator is`null`.

### ResetModel(string modelProperty, ModelCleanUpMode modelCleanUpMode)

Resets the model by calling uninitializing and initializing the model again. This means that if the model supports, it will be reset.

#### Parameters

Name|Description
---|---
**modelProperty**|The model property.
**modelCleanUpMode**|The model clean up mode.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The modelProperty is`null`.

### SaveAsync()

Saves the data.

#### Returns

`true` if successful; otherwise`false`.

### SaveViewModelAsync()

Saves the data.

#### Returns

`true` if successful; otherwise`false`.

### ToString()

Converts the object to a string.

#### Returns

System.String.

### UninitializeModel(string modelProperty, object model, ModelCleanUpMode modelCleanUpMode)

Called when a model uninitialized.

#### Parameters

Name|Description
---|---
**modelProperty**|The name of the model property.
**model**|The model.
**modelCleanUpMode**|The model clean up mode.

### UpdateExplicitViewModelToModelMappings()

Updates the view model to model mappings that are defined as Explicit.

### UpdateNavigationContext(NavigationContext navigationContext)

Updates the navigation context. The navigation context provided by this class is different from the NavigationContext. Therefore, this method updates the navigation context to match it to the values of the navigationContext.

#### Parameters

Name|Description
---|---
**navigationContext**|The navigation context.

### Validate(bool force)

Validates the current object for field and business rule errors.

#### Parameters

Name|Description
---|---
**force**|If set to`true`, a validation is forced. When the validation is not forced, it means that when the object is already validated, and no properties have been changed, no validation actually occurs since there is no reason for any values to have changed.

#### Remarks

To check whether this object contains any errors, use the ValidationContext property.

