

+++
title = "DependencyPropertyChangedHelper" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows.Data
Available on|.NET Framework 4.5, .NET Framework 4.6, Xamarin - iOS

```
public static class DependencyPropertyChangedHelper
```

Dependency property changed helper. This helper class allows to subscribe to any dependency property changed of any framework element element.

## Fields

## Methods

### IsRealDependencyProperty(FrameworkElement frameworkElement, string propertyName)

Determines whether the specified dependency property is a real dependency or a wrapper or handler one for internal usage.

#### Parameters

Name|Description
---|---
**frameworkElement**|The framework element.
**propertyName**|Name of the property.

#### Returns

`true` if the property is a real dependency property; otherwise,`false`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The frameworkElement is`null`.
**ArgumentException**|The propertyName is`null` or whitespace.

### SubscribeToAllDependencyProperties(FrameworkElement frameworkElement, EventHandler&lt;DependencyPropertyValueChangedEventArgs&gt; handler)

Subscribes to all dependency properties of the specified.

#### Parameters

Name|Description
---|---
**frameworkElement**|The framework element.
**handler**|The handler to subscribe.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The frameworkElement is`null`.

### SubscribeToDataContext(FrameworkElement frameworkElement, EventHandler&lt;DependencyPropertyValueChangedEventArgs&gt; handler, bool inherited)

Subscribes to the change events of the inherited DataContext.

#### Parameters

Name|Description
---|---
**frameworkElement**|The framework element.
**handler**|The handler to subscribe.
**inherited**|if set to`true`, check inherited data context as well.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The frameworkElement is`null`.

### SubscribeToDependencyProperty(FrameworkElement frameworkElement, string propertyName, EventHandler&lt;DependencyPropertyValueChangedEventArgs&gt; handler)

Subscribes to the specified dependency property of the specified.

#### Parameters

Name|Description
---|---
**frameworkElement**|The framework element.
**propertyName**|The name of the dependency property to subscribe to.
**handler**|The handler to subscribe.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The frameworkElement is`null`.
**ArgumentException**|The propertyName is`null` or whitespace.

### UnsubscribeFromAllDependencyProperties(FrameworkElement frameworkElement, EventHandler&lt;DependencyPropertyValueChangedEventArgs&gt; handler)

Unsubscribes from all dependency properties of the specified.

#### Parameters

Name|Description
---|---
**frameworkElement**|The framework element.
**handler**|The handler to unsubscribe.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The frameworkElement is`null`.

### UnsubscribeFromDataContext(FrameworkElement frameworkElement, EventHandler&lt;DependencyPropertyValueChangedEventArgs&gt; handler, bool inherited)

Unsubscribes from the change events of the inherited DataContext.

#### Parameters

Name|Description
---|---
**frameworkElement**|The framework element.
**handler**|The handler to subscribe.
**inherited**|if set to`true`, check inherited data context as well.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The frameworkElement is`null`.

### UnsubscribeFromDependencyProperty(FrameworkElement frameworkElement, string propertyName, EventHandler&lt;DependencyPropertyValueChangedEventArgs&gt; handler)

Subscribes from the specified dependency property of the specified.

#### Parameters

Name|Description
---|---
**frameworkElement**|The framework element.
**propertyName**|The name of the dependency property to unsubscribe from.
**handler**|The handler to unsubscribe.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The frameworkElement is`null`.
**ArgumentException**|The propertyName is`null` or whitespace.

