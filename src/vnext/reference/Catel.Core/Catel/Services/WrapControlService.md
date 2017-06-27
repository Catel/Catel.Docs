

# WrapControlService

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Services
Available on|.NET Framework 4.5, .NET Framework 4.6, Unknown

```
public class WrapControlService : IWrapControlService
```

**Base types**

[IWrapControlService](/Catel.Core\Catel\Services\IWrapControlService.md)


An helper to wrap controls and windows with several controls, such as the [InfoBarMessageControl](#).



## Methods

### CanBeWrapped(FrameworkElement frameworkElement)

Determines whether the specified [FrameworkElement](#) can be safely wrapped.

#### Parameters

**frameworkElement**
The framework element.

#### Returns

`true` if the specified [FrameworkElement](#) can be safely wrapped; otherwise,`false`.



### GetWrappedElement(Grid wrappedGrid, WrapControlServiceWrapOptions wrapOption)

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



### GetWrappedElement<T>(Grid wrappedGrid, WrapControlServiceWrapOptions wrapOption)

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



### Wrap(FrameworkElement frameworkElement, WrapControlServiceWrapOptions wrapOptions, DataWindowButton[] buttons, ContentControl parentContentControl)

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



### Wrap(FrameworkElement frameworkElement, WrapControlServiceWrapOptions wrapOptions, ContentControl parentContentControl)

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



