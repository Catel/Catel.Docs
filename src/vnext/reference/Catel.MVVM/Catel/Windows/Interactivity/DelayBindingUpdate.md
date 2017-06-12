

# DelayBindingUpdate

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows.Interactivity
Available on|.NET Framework 4.5, .NET Framework 4.6, Windows 10.0 (Universal Apps), Xamarin - iOS

```
public class DelayBindingUpdate : BehaviorBase<FrameworkElement>
```

**Base types**
[BehaviorBase]()


This behaviors sets the binding to Explicit and manually updates the
    binding from view to view model after the delay.



## Fields

### _dependencyPropertyCache

### _originalBinding

### _timer

### BindingProperties

### Log

The log.



## Constructors

### DelayBindingUpdate()

### DelayBindingUpdate()

Initializes a new instance of the [DelayBindingUpdate](#) class.



## Properties

### DependencyPropertyName

Gets or sets the name of the dependency property. This property is used before the PropertyName. By
    default, this behavior tries to retrieve the dependency property via "[PropertyName]Property" (which is the default
    naming convention of dependency properties). In the rare case that this naming convention is not followed, it is
    possible to use this property.

#### Remarks

This property does not reflect to any changes, so this property must be set when the 
    AssociatedObject is loaded.
    


    This property should only be used as backup if the PropertyName property does not work.



### PropertyName

Gets or sets the name of the property.

#### Remarks

This property does not reflect to any changes, so this property must be set when the 
    AssociatedObject is loaded.



### UpdateDelay

Gets or sets the update delay. 
    


    This is the value that is used between updates in milliseconds. The binding will be updated
    after the delay. When a new value becomes available, the timer is reset and starts all over.
    


    The default value is ```100```. If the value is smaller than ```50```, the value
    will be ignored and there will be no delay between the value change and binding update. If the
    value is higher than ```5000```, it will be set to ```5000```.



### UsedDependencyPropertyName

Gets the name of the used dependency property.



## Methods

### CreateBindingCopy(Binding binding)

Creates the binding copy.

#### Parameters

**binding**
The binding.

#### Returns

The duplicated binding.

#### Exceptions

**T:System.ArgumentNullException**
The binding is ```null```.



### GetDependencyProperty()

Gets the dependency property based on the properties of this behavior.

#### Returns

The [DependencyProperty](#) of ```null``` if the dependency property is not found.



### GetDependencyProperty(string dependencyPropertyName)

Gets the dependency property with the specified property name.

#### Parameters

**dependencyPropertyName**
Name of the property.

#### Returns

The [DependencyProperty](#) or ```null``` if the dependency property is not found.



### OnAssociatedObjectLoaded()

Called when the AssociatedObject has been loaded.



### OnAssociatedObjectUnloaded()

Called when the AssociatedObject has been unloaded.



### OnDependencyPropertyChanged(object sender, DependencyPropertyValueChangedEventArgs e)

Called when the associated dependency property has changed.



### OnTimerTick(object sender, EventArgs e)

Called when timer ticks.

#### Parameters

**sender**
The sender.

**e**
The [EventArgs](#) instance containing the event data.



### UpdateBinding()

Updates the binding value.



### ValidateRequiredProperties()

Validates the required properties.



