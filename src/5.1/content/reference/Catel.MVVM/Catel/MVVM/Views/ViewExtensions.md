

+++
title = "ViewExtensions" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM.Views
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public static class ViewExtensions
```

Extension methods for views.

## Fields

## Methods

### AutoDetectViewPropertiesToSubscribe(Type viewType)

Automatically detects view properties to subscribe to by searching for dependency properties decorated with the [ViewToViewModelAttribute](#).

#### Parameters

Name|Description
---|---
**viewType**|The view type.

### Dispatch(IView view, Action action)

Runs the specified action on the view dispatcher.

#### Parameters

Name|Description
---|---
**view**|The view.
**action**|The action.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The view is`null`.

### EnsureVisualTree(IView view)

Ensures that a visual tree exists for the view.

#### Parameters

Name|Description
---|---
**view**|The view.

### FindParentByPredicate(IView view, Predicate<object> predicate)

Finds a parent by predicate. It first tries to find the parent via the`UserControl.Parent` property, and if that doesn't satisfy, it uses the`UserControl.TemplatedParent` property.

#### Parameters

Name|Description
---|---
**view**|The control.
**predicate**|The predicate.

#### Returns

or`null` if no parent is found that matches the predicate.

### FindParentByPredicate(FrameworkElement view, Predicate<object> predicate, int maxDepth)

Finds a parent by predicate. It first tries to find the parent via the`UserControl.Parent` property, and if that doesn't satisfy, it uses the`UserControl.TemplatedParent` property.

#### Parameters

Name|Description
---|---
**view**|The control.
**predicate**|The predicate.
**maxDepth**|The maximum number of levels to go up when searching for the parent. If smaller than 0, no maximum is used.

#### Returns

or`null` if no parent is found that matches the predicate.

### FindParentViewModelContainer(IView view)

Finds the parent view model container.

#### Parameters

Name|Description
---|---
**view**|The view.

#### Returns

The IViewModelContainer or`null` if the container is not found.

### GetParent(IView view)

Gets the parent of the specified view.

#### Parameters

Name|Description
---|---
**view**|The view.

#### Returns

### GetParent(FrameworkElement element)

Gets the parent of the specified element.

#### Parameters

Name|Description
---|---
**element**|The element.

#### Returns

The parent or`null` if there is no parent.

### GetPossibleParents(FrameworkElement element)

Gets the possible parents of the specified element.

#### Parameters

Name|Description
---|---
**element**|The element.

#### Returns

The possible parents or`null` if there is no parent.

### GetProperties(IView view)

Gets the properties of the view.

#### Parameters

Name|Description
---|---
**view**|The view.

#### Returns

List of properties.

### SubscribeToPropertyChanged(IView view, string propertyName, EventHandler<PropertyChangedEventArgs> handler)

Subscribes to the property changed event.

#### Parameters

Name|Description
---|---
**view**|The view.
**propertyName**|Name of the property.
**handler**|The handler.

