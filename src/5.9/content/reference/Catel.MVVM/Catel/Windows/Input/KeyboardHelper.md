

+++
title = "KeyboardHelper" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows.Input
Available on|.NET Framework 4.5, .NET Framework 4.6, Xamarin - iOS

```
public static class KeyboardHelper
```

Helper class for the keyboard.

## Methods

### AreKeyboardModifiersPressed(ModifierKeys modifier, bool checkForExactModifiers)

Determines whether the specified keyboard modifiers are currently pressed.

#### Parameters

Name|Description
---|---
**modifier**|One or more keyboard modifiers.
**checkForExactModifiers**|if set to`true`, this check requires the exact modifiers to be pressed.

#### Returns

`true` if all the specified keyboard modifiers are being pressed; otherwise,`false`.

### GetCurrentlyPressedModifiers()

Gets the currently pressed modifiers.

#### Returns

List of currently pressed modifiers.

