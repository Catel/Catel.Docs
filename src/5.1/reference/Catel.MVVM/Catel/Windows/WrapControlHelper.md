

# WrapControlHelper

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows
Available on|.NET Framework 4.5, .NET Framework 4.6, Unknown

```
public static class WrapControlHelper
```

An helper to wrap controls and windows with several controls, such as the [InfoBarMessageControl](#).



## Fields

### ButtonsWrapPanelName
_ButtonsWrapPanel

The name of the wrap panel that contains the buttons.



### DefaultCancelButtonName
cancelButton

The name of the default cancel button.



### DefaultOkButtonName
okButton

The name of the default ok button.



### InfoBarMessageControlName
_InfoBarMessageControl

The name of the info bar message control.



### InternalGridName
_InternalGridName

The name of the internal grid. Retrieve the grid with this name to add custom controls to the inner grid.



### MainContentHolderName
_MainContentHolder

The name of the main content holder, used to prevent that an element is wrapped multiple times.



### WarningAndErrorValidatorName
_WarningAndErrorValidator

The name of the warning and error validator control.



## Methods

### CanBeWrapped(FrameworkElement frameworkElement)

Determines whether the specified [FrameworkElement](#) can be safely wrapped.

#### Parameters

**frameworkElement**
The framework element.

#### Returns

`true` if the specified [FrameworkElement](#) can be safely wrapped; otherwise,`false`.



### GetWrappedElement(Grid wrappedGrid, WrapOptions wrapOption)

Gets a wrapped element mapped by the wrapOption.

#### Parameters

**wrappedGrid**
The wrapped grid.

**wrapOption**
The wrap option that is used, which will be mapped to the control. The value All is not allowed and will throw an exception.

#### Returns

[FrameworkElement](#) or`null` if the element is not found.

#### Exceptions

**T:System.ArgumentNullException**
The wrappedGrid is`null`.

**T:System.ArgumentOutOfRangeException**
The wrapOption is All.



### GetWrappedElement(Grid wrappedGrid, string controlName)

Gets a wrapped element by name.

#### Parameters

**wrappedGrid**
The wrapped grid.

**controlName**
Name of the control.

#### Returns

[FrameworkElement](#) or`null` if the element is not found.

#### Exceptions

**T:System.ArgumentNullException**
The wrappedGrid is`null`.

**T:System.ArgumentOutOfRangeException**
The controlName is not a valid control name.



### GetWrappedElement<T>(Grid wrappedGrid, WrapOptions wrapOption)

Gets a wrapped element mapped by the wrapOption.

#### Type Parameters

**T**
Type of the control to return.

#### Parameters

**wrappedGrid**
The wrapped grid.

**wrapOption**
The wrap option that is used, which will be mapped to the control. The value All is not allowed and will throw an exception.

#### Returns

[FrameworkElement](#) or`null` if the element is not found.

#### Exceptions

**T:System.ArgumentNullException**
The wrappedGrid is`null`.

**T:System.ArgumentOutOfRangeException**
The wrapOption is All.



### GetWrappedElement<T>(Grid wrappedGrid, string controlName)

Gets a wrapped element by name.

#### Type Parameters

**T**
Type of the control to return.

#### Parameters

**wrappedGrid**
The wrapped grid.

**controlName**
Name of the control.

#### Returns

[FrameworkElement](#) or`null` if the element is not found.

#### Exceptions

**T:System.ArgumentNullException**
The wrappedGrid is`null`.

**T:System.ArgumentOutOfRangeException**
The controlName is not a valid control name.



### Wrap(FrameworkElement frameworkElement, WrapOptions wrapOptions, DataWindowButton[] buttons, ContentControl parentContentControl)

Wraps the specified framework element.

#### Parameters

**frameworkElement**
The framework element.

**wrapOptions**
The wrap options.

**buttons**
The buttons to add.

**parentContentControl**
The parent content control.

#### Returns

[Grid](#) that contains the wrapped content.

#### Remarks

The framework element that is passed must be disconnected from the parent first. It is recommended to first check whether a framework element can be wrapped by using the FrameworkElement) method. This method will automatically handle the disconnecting of the framework element from the parent is the parentContentControl is passed.



### Wrap(FrameworkElement frameworkElement, WrapOptions wrapOptions, ContentControl parentContentControl)

Wraps the specified framework element without any buttons.

#### Parameters

**frameworkElement**
The framework element.

**wrapOptions**
The wrap options.

**parentContentControl**
The parent content control.

#### Returns

[Grid](#) that contains the wrapped content.

#### Remarks

The framework element that is passed must be disconnected from the parent first. It is recommended to first check whether a framework element can be wrapped by using the FrameworkElement) method. This method will automatically handle the disconnecting of the framework element from the parent is the parentContentControl is passed.



