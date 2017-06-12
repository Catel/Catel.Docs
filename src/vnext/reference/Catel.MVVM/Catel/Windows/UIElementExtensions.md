

# UIElementExtensions

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows
Available on|.NET Framework 4.5, .NET Framework 4.6

```
public static class UIElementExtensions
```

Extensions for [UIElement](#).



## Methods

### FocusFirstControl(object element, bool focusParentsFirst)

Focuses the first control on the UI Element.

#### Parameters

**element**
Reference to the current element.

**focusParentsFirst**
if set to ```true```, the parents are focused first.



### FocusFirstControl(ContentElement element, bool focusParentsFirst)

Focuses the first control on the ContentElement.

#### Parameters

**element**
Reference to the current [ContentElement](#).

**focusParentsFirst**
if set to ```true```, the parents are focused first.



### FocusFirstControl(UIElement element, bool focusParentsFirst)

Focuses the first control on the UI Element.

#### Parameters

**element**
Reference to the current [UIElement](#).

**focusParentsFirst**
if set to ```true```, the parents are focused first.



### FocusNextControl(object element, bool focusParentsFirst)

Focuses the next control on the UI Element.

#### Parameters

**element**
Element to focus the next control of.

**focusParentsFirst**
if set to ```true```, the parents are focused first.



### GetFocusedControl(UIElement element)

Gets the focused control.

#### Parameters

**element**
The element to check and all childs.

#### Returns

The focused [UIElement](#) or ```null``` if none if the children has the focus.

#### Exceptions

**T:System.ArgumentNullException**
The element is ```null```.



### MoveFocus(object element, FocusNavigationDirection direction, int hops)

Moves the focus in a specific direction.

#### Parameters

**element**
The element.

**direction**
The direction.

**hops**
The hops.



### MoveFocus(ContentElement element, FocusNavigationDirection direction, int hops)

Moves the focus in a specific direction.

#### Parameters

**element**
The element.

**direction**
The direction.

**hops**
The hops.



### MoveFocus(IInputElement element, FocusNavigationDirection direction, int hops)

Moves the focus in a specific direction.

#### Parameters

**element**
The element.

**direction**
The direction.

**hops**
The hops.



### MoveFocus(UIElement element, FocusNavigationDirection direction, int hops)

Moves the focus in a specific direction.

#### Parameters

**element**
The element.

**direction**
The direction.

**hops**
The hops.



