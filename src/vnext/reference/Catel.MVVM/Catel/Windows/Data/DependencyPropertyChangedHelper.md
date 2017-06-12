

# DependencyPropertyChangedHelper

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows.Data
Available on|.NET Framework 4.5, .NET Framework 4.6, Windows 10.0 (Universal Apps), Xamarin - iOS

```
public static class DependencyPropertyChangedHelper
```

Dependency property changed helper. This helper class allows to subscribe to any dependency property
    changed of any framework element element.



## Fields

### _dependencyProperties

Cache containing already registered dependency properties.



### _realDependencyPropertiesCache

Dictionary containing values whether a property is a real dependency property.



### _wrapperDependencyProperties

Dictionary containing a dependency to real dependency name mapping.



### InheritedDataContextName
InheritedDataContext

## Methods

### GetDependencyProperty<T>(FrameworkElement frameworkElement, string propertyName)

Gets the dependency property from the cache. If it does not yet exist, it will create the dependency property and
    add it to the cache.

#### Type Parameters

**T**
The type of the dependency property.

#### Parameters

**frameworkElement**
The framework element.

**propertyName**
Name of the property.

#### Returns

The dependency property.

#### Exceptions

**T:System.ArgumentNullException**
The frameworkElement is ```null```.

**T:System.ArgumentException**
The propertyName is ```null``` or whitespace.



### GetHandlerDependencyPropertyName(string propertyName)

Gets the name of the handler dependency property.

#### Parameters

**propertyName**
Name of the property.

#### Returns

The name of the dependency property containing the changed handler for the actual dependency property.

#### Exceptions

**T:System.ArgumentException**
The propertyName is ```null``` or whitespace.



### IsRealDependencyProperty(FrameworkElement frameworkElement, string propertyName)

Determines whether the specified dependency property is a real dependency or a wrapper or handler one for internal usage.

#### Parameters

**frameworkElement**
The framework element.

**propertyName**
Name of the property.

#### Returns

```true``` if the property is a real dependency property; otherwise, ```false```.

#### Exceptions

**T:System.ArgumentNullException**
The frameworkElement is ```null```.

**T:System.ArgumentException**
The propertyName is ```null``` or whitespace.



### OnDependencyPropertyChanged(object sender, DependencyPropertyChangedEventArgs e)

Called when a dependency property has changed.

#### Parameters

**sender**
The sender.

**e**
The [DependencyPropertyChangedEventArgs](#) instance containing the event data.



### SubscribeToAllDependencyProperties(FrameworkElement frameworkElement, EventHandler<DependencyPropertyValueChangedEventArgs> handler)

Subscribes to all dependency properties of the specified [FrameworkElement](#).

#### Parameters

**frameworkElement**
The framework element.

**handler**
The handler to subscribe.

#### Exceptions

**T:System.ArgumentNullException**
The frameworkElement is ```null```.



### SubscribeToDataContext(FrameworkElement frameworkElement, EventHandler<DependencyPropertyValueChangedEventArgs> handler, bool inherited)

Subscribes to the change events of the inherited DataContext.

#### Parameters

**frameworkElement**
The framework element.

**handler**
The handler to subscribe.

**inherited**
if set to ```true```, check inherited data context as well.

#### Exceptions

**T:System.ArgumentNullException**
The frameworkElement is ```null```.



### SubscribeToDependencyProperty(FrameworkElement frameworkElement, string propertyName, EventHandler<DependencyPropertyValueChangedEventArgs> handler)

Subscribes to the specified dependency property of the specified [FrameworkElement](#).

#### Parameters

**frameworkElement**
The framework element.

**propertyName**
The name of the dependency property to subscribe to.

**handler**
The handler to subscribe.

#### Exceptions

**T:System.ArgumentNullException**
The frameworkElement is ```null```.

**T:System.ArgumentException**
The propertyName is ```null``` or whitespace.



### UnsubscribeFromAllDependencyProperties(FrameworkElement frameworkElement, EventHandler<DependencyPropertyValueChangedEventArgs> handler)

Unsubscribes from all dependency properties of the specified [FrameworkElement](#).

#### Parameters

**frameworkElement**
The framework element.

**handler**
The handler to unsubscribe.

#### Exceptions

**T:System.ArgumentNullException**
The frameworkElement is ```null```.



### UnsubscribeFromDataContext(FrameworkElement frameworkElement, EventHandler<DependencyPropertyValueChangedEventArgs> handler, bool inherited)

Unsubscribes from the change events of the inherited DataContext.

#### Parameters

**frameworkElement**
The framework element.

**handler**
The handler to subscribe.

**inherited**
if set to ```true```, check inherited data context as well.

#### Exceptions

**T:System.ArgumentNullException**
The frameworkElement is ```null```.



### UnsubscribeFromDependencyProperty(FrameworkElement frameworkElement, string propertyName, EventHandler<DependencyPropertyValueChangedEventArgs> handler)

Subscribes from the specified dependency property of the specified [FrameworkElement](#).

#### Parameters

**frameworkElement**
The framework element.

**propertyName**
The name of the dependency property to unsubscribe from.

**handler**
The handler to unsubscribe.

#### Exceptions

**T:System.ArgumentNullException**
The frameworkElement is ```null```.

**T:System.ArgumentException**
The propertyName is ```null``` or whitespace.



