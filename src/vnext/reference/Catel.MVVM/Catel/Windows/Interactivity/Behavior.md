

# Behavior

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows.Interactivity
Available on|Windows 10.0 (Universal Apps)

```
public abstract class Behavior<T> : DependencyObject where T : DependencyObject 
```

**Base types**
[DependencyObject]()


Base class for the behavior because the SDK for WinRT only ships with interfaces.
    


    This class tries to mimic the WPF, Silverlight and Windows Phone behavior class to allow reusage of the behaviors in Catel.

#### Type Parameters

**T**



## Fields

### _attachedCounter

### Log

The log.



## Properties

### AssociatedObject

Gets the [DependencyObject](#) to which the  is attached.

**See Also***

[IBehavior](#)



### Microsoft.Xaml.Interactivity.IBehavior.AssociatedObject

Gets the [DependencyObject](#) to which the  is attached.

**See Also***

[IBehavior](#)



## Methods

### OnAttached()

Called when the associated object is attached.



### OnDetaching()

Called when the associated object is detached.



