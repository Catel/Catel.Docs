

+++
title = "FrameworkElementExtensions" 
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
public static class FrameworkElementExtensions
```

Extensions for.

## Methods

### FixBlurriness(FrameworkElement element)

Fixes the blurriness in WPF by setting both`SnapsToDevicePixels` and`UseLayoutRounding` to`true`.

#### Parameters

Name|Description
---|---
**element**|The UI element.

### HideValidationAdorner(FrameworkElement frameworkElement)

Hides the validation adorner.

#### Parameters

Name|Description
---|---
**frameworkElement**|The framework element.

### IsVisible(FrameworkElement element)

Determines whether the specified element is visible.

#### Parameters

Name|Description
---|---
**element**|The element.

#### Returns

`true` if the specified element is visible; otherwise,`false`.

### IsVisibleToUser(FrameworkElement element)

Determines whether the framework element is currently visible to the user.

#### Returns

`true` if the framework element is currently visible to the user; otherwise,`false`.

### IsVisibleToUser(FrameworkElement element, FrameworkElement container)

Determines whether the specified element is currently visible to the user.

#### Parameters

Name|Description
---|---
**element**|The element.
**container**|The container.

#### Returns

`true` if if the specified element is currently visible to the user; otherwise,`false`.

