

+++
title = "WrapControlHelper" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows
Available on|.NET Framework 4.5, .NET Framework 4.6

```
public static class WrapControlHelper
```

An helper to wrap controls and windows with several controls, such as the [InfoBarMessageControl](#).

## Fields

### ButtonsWrapPanelName

The name of the wrap panel that contains the buttons.

### DefaultCancelButtonName

The name of the default cancel button.

### DefaultOkButtonName

The name of the default ok button.

### InfoBarMessageControlName

The name of the info bar message control.

### InternalGridName

The name of the internal grid. Retrieve the grid with this name to add custom controls to the inner grid.

### MainContentHolderName

The name of the main content holder, used to prevent that an element is wrapped multiple times.

### WarningAndErrorValidatorName

The name of the warning and error validator control.

## Methods

### CanBeWrapped(FrameworkElement frameworkElement)

Determines whether the specified can be safely wrapped.

#### Parameters

Name|Description
---|---
**frameworkElement**|The framework element.

#### Returns

`true` if the specified can be safely wrapped; otherwise,`false`.

### GetWrappedElement(Grid wrappedGrid, WrapOptions wrapOption)

Gets a wrapped element mapped by the wrapOption.

#### Parameters

Name|Description
---|---
**wrappedGrid**|The wrapped grid.
**wrapOption**|The wrap option that is used, which will be mapped to the control. The value All is not allowed and will throw an exception.

#### Returns

or`null` if the element is not found.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The wrappedGrid is`null`.
**ArgumentOutOfRangeException**|The wrapOption is All.

### GetWrappedElement(Grid wrappedGrid, string controlName)

Gets a wrapped element by name.

#### Parameters

Name|Description
---|---
**wrappedGrid**|The wrapped grid.
**controlName**|Name of the control.

#### Returns

or`null` if the element is not found.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The wrappedGrid is`null`.
**ArgumentOutOfRangeException**|The controlName is not a valid control name.

### GetWrappedElement&lt;T&gt;(Grid wrappedGrid, WrapOptions wrapOption)

Gets a wrapped element mapped by the wrapOption.

#### Type Parameters

**T**
Type of the control to return.

#### Parameters

Name|Description
---|---
**wrappedGrid**|The wrapped grid.
**wrapOption**|The wrap option that is used, which will be mapped to the control. The value All is not allowed and will throw an exception.

#### Returns

or`null` if the element is not found.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The wrappedGrid is`null`.
**ArgumentOutOfRangeException**|The wrapOption is All.

### GetWrappedElement&lt;T&gt;(Grid wrappedGrid, string controlName)

Gets a wrapped element by name.

#### Type Parameters

**T**
Type of the control to return.

#### Parameters

Name|Description
---|---
**wrappedGrid**|The wrapped grid.
**controlName**|Name of the control.

#### Returns

or`null` if the element is not found.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The wrappedGrid is`null`.
**ArgumentOutOfRangeException**|The controlName is not a valid control name.

### Wrap(FrameworkElement frameworkElement, WrapOptions wrapOptions, DataWindowButton[] buttons, ContentControl parentContentControl)

Wraps the specified framework element.

#### Parameters

Name|Description
---|---
**frameworkElement**|The framework element.
**wrapOptions**|The wrap options.
**buttons**|The buttons to add.
**parentContentControl**|The parent content control.

#### Returns

that contains the wrapped content.

#### Remarks

The framework element that is passed must be disconnected from the parent first. It is recommended to first check whether a framework element can be wrapped by using the CanBeWrapped(FrameworkElement) method. This method will automatically handle the disconnecting of the framework element from the parent is the parentContentControl is passed.

### Wrap(FrameworkElement frameworkElement, WrapOptions wrapOptions, ContentControl parentContentControl)

Wraps the specified framework element without any buttons.

#### Parameters

Name|Description
---|---
**frameworkElement**|The framework element.
**wrapOptions**|The wrap options.
**parentContentControl**|The parent content control.

#### Returns

that contains the wrapped content.

#### Remarks

The framework element that is passed must be disconnected from the parent first. It is recommended to first check whether a framework element can be wrapped by using the CanBeWrapped(FrameworkElement) method. This method will automatically handle the disconnecting of the framework element from the parent is the parentContentControl is passed.

