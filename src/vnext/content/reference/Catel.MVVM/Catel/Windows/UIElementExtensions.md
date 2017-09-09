

+++
title = "UIElementExtensions" 
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
public static class UIElementExtensions
```

Extensions for.

## Methods

### FocusFirstControl(ContentElement element, bool focusParentsFirst)

Focuses the first control on the ContentElement.

#### Parameters

Name|Description
---|---
**element**|Reference to the current.
**focusParentsFirst**|if set to`true`, the parents are focused first.

### FocusFirstControl(UIElement element, bool focusParentsFirst)

Focuses the first control on the UI Element.

#### Parameters

Name|Description
---|---
**element**|Reference to the current.
**focusParentsFirst**|if set to`true`, the parents are focused first.

### GetFocusedControl(UIElement element)

Gets the focused control.

#### Parameters

Name|Description
---|---
**element**|The element to check and all childs.

#### Returns

The focused or`null` if none if the children has the focus.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The element is`null`.

### MoveFocus(ContentElement element, FocusNavigationDirection direction, int hops)

Moves the focus in a specific direction.

#### Parameters

Name|Description
---|---
**element**|The element.
**direction**|The direction.
**hops**|The hops.

### MoveFocus(IInputElement element, FocusNavigationDirection direction, int hops)

Moves the focus in a specific direction.

#### Parameters

Name|Description
---|---
**element**|The element.
**direction**|The direction.
**hops**|The hops.

### MoveFocus(UIElement element, FocusNavigationDirection direction, int hops)

Moves the focus in a specific direction.

#### Parameters

Name|Description
---|---
**element**|The element.
**direction**|The direction.
**hops**|The hops.

