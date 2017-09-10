

+++
title = "DataContextChangedHelper" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows
Available on|.NET Framework 4.5, .NET Framework 4.6, Xamarin - iOS

```
public static class DataContextChangedHelper
```

Helper class to subscribe to the`DataContextChanged` event of UI elements.

## Methods

### AddDataContextChangedHandler(FrameworkElement element, EventHandler<DependencyPropertyValueChangedEventArgs> handler)

Adds the data context changed handler.

#### Parameters

Name|Description
---|---
**element**|Element to which the handler is added.
**handler**|The handler to add.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The element is`null`.

### RemoveDataContextChangedHandler(FrameworkElement element, EventHandler<DependencyPropertyValueChangedEventArgs> handler)

Removes the data context changed handler.

#### Parameters

Name|Description
---|---
**element**|The element from which the handler has to be removed.
**handler**|The handler to remove.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The element is`null`.

