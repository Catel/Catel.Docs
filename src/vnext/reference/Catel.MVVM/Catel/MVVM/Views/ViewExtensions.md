

# ViewExtensions

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM.Views
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public static class ViewExtensions
```

Extension methods for views.



## Fields

### _autoDetectedViewtypes

### Log

## Methods

### AutoDetectViewPropertiesToSubscribe(Type viewType)

Automatically detects view properties to subscribe to by searching for dependency properties
    decorated with the [ViewToViewModelAttribute](#).

#### Parameters

**viewType**
The view type.



### Dispatch(IView view, Action action)

Runs the specified action on the view dispatcher.

#### Parameters

**view**
The view.

**action**
The action.

#### Exceptions

**T:System.ArgumentNullException**
The view is ```null```.



### EnsureVisualTree(IView view)

Ensures that a visual tree exists for the view.

#### Parameters

**view**
The view.



### FinalDispatch(IView view, Action action)

### FindParentByPredicate(IView view, Predicate<object> predicate)

Finds a parent by predicate. It first tries to find the parent via the ```UserControl.Parent``` property, and if that
    doesn't satisfy, it uses the ```UserControl.TemplatedParent``` property.

#### Parameters

**view**
The control.

**predicate**
The predicate.

#### Returns

[DependencyObject](#) or ```null``` if no parent is found that matches the predicate.



### FindParentByPredicate(FrameworkElement view, Predicate<object> predicate, int maxDepth)

Finds a parent by predicate. It first tries to find the parent via the ```UserControl.Parent``` property, and if that
    doesn't satisfy, it uses the ```UserControl.TemplatedParent``` property.

#### Parameters

**view**
The control.

**predicate**
The predicate.

**maxDepth**
The maximum number of levels to go up when searching for the parent. If smaller than 0, no maximum is used.

#### Returns

[DependencyObject](#) or ```null``` if no parent is found that matches the predicate.



### FindParentViewModelContainer(IView view)

Finds the parent view model container.

#### Parameters

**view**
The view.

#### Returns

The IViewModelContainer or ```null``` if the container is not found.



### GetParent(IView view)

Gets the parent of the specified view.

#### Parameters

**view**
The view.

#### Returns



### GetParent(FrameworkElement element)

Gets the parent of the specified element.

#### Parameters

**element**
The element.

#### Returns

The parent [FrameworkElement](#) or ```null``` if there is no parent.



### GetPossibleParents(FrameworkElement element)

Gets the possible parents of the specified element.

#### Parameters

**element**
The element.

#### Returns

The possible parents [FrameworkElement](#) or ```null``` if there is no parent.



### GetProperties(IView view)

Gets the properties of the view.

#### Parameters

**view**
The view.

#### Returns

List of properties.



### SubscribeToPropertyChanged(IView view, string propertyName, EventHandler<PropertyChangedEventArgs> handler)

Subscribes to the property changed event.

#### Parameters

**view**
The view.

**propertyName**
Name of the property.

**handler**
The handler.



