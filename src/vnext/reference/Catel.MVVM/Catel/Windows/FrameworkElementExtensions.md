

# FrameworkElementExtensions

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows
Available on|.NET Framework 4.5, .NET Framework 4.6, Windows 10.0 (Universal Apps), Xamarin - iOS

```
public static class FrameworkElementExtensions
```

Extensions for [FrameworkElement](#).



## Methods

### FixBlurriness(FrameworkElement element)

Fixes the blurriness in WPF by setting both ```SnapsToDevicePixels``` and
    ```UseLayoutRounding``` to ```true```.

#### Parameters

**element**
The UI element.



### GetRelevantParent<T>(FrameworkElement obj)

Gets the relevant parent which is either a content presenter or panel.

#### Type Parameters

**T**
Type of the relevant parent

#### Parameters

**obj**
The object.

#### Returns

The relevant parent.



### HideValidationAdorner(FrameworkElement frameworkElement)

Hides the validation adorner.

#### Parameters

**frameworkElement**
The framework element.



### IsVisible(FrameworkElement element)

Determines whether the specified element is visible.

#### Parameters

**element**
The element.

#### Returns

```true``` if the specified element is visible; otherwise, ```false```.



### IsVisibleToUser(FrameworkElement element)

Determines whether the framework element is currently visible to the user.

#### Returns

```true``` if the framework element is currently visible to the user; otherwise, ```false```.



### IsVisibleToUser(FrameworkElement element, FrameworkElement container)

Determines whether the specified element is currently visible to the user.

#### Parameters

**element**
The element.

**container**
The container.

#### Returns

```true``` if if the specified element is currently visible to the user; otherwise, ```false```.



