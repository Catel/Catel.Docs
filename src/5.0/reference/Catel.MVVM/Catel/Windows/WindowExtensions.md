

# WindowExtensions

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows
Available on|.NET Framework 4.5, .NET Framework 4.6, Unknown

```
public static class WindowExtensions
```

Extensions for [Window](#).



## Fields

## Methods

### ApplyIconFromApplication(Window window)

Applies the icon from the entry assembly (the application) to the window.

#### Parameters

**window**
The window.



### BringWindowToTop(Window window)

Brings to specified window to top.

#### Parameters

**window**
The window to bring to top.

#### Exceptions

**T:System.ArgumentNullException**
The window is`null`.



### GetWindowHandle(Window window)

Gets the window handle of the specified window.

#### Parameters

**window**
The window.

#### Returns

IntPtr.



### RemoveIcon(Window window)

Removes the icon from the window.

#### Parameters

**window**
The window.



### SetOwnerWindow(Window window, bool forceNewOwner, bool focusFirstControl)

Sets the owner window to the main window of the current process.

#### Parameters

**window**
Reference to the current window.

**forceNewOwner**
If true, the new owner will be forced. Otherwise, if the window currently has an owner, that owner will be respected (and thus not changed).

**focusFirstControl**
If true, the first control will automatically be focused.



### SetOwnerWindow(Window window, IntPtr owner, bool forceNewOwner)

Sets the owner window of a specific window via the window handle.

#### Parameters

**window**
Reference to the current window.

**owner**
New owner window.

**forceNewOwner**
If true, the new owner will be forced. Otherwise, if the window currently has an owner, that owner will be respected (and thus not changed).



### SetOwnerWindow(Window window, Window owner, bool forceNewOwner)

Sets the owner window of a specific window via the Window class.

#### Parameters

**window**
Reference to the current window.

**owner**
New owner window.

**forceNewOwner**
If true, the new owner will be forced. Otherwise, if the window currently has an owner, that owner will be respected (and thus not changed).



### SetOwnerWindowAndFocus(Window window, bool forceNewOwner, bool focusFirstControl)

Sets the owner window to the main window of the current process, but also sets the focus on the first control.

#### Parameters

**window**
Reference to the current window.

**forceNewOwner**
If true, the new owner will be forced. Otherwise, if the window currently has an owner, that owner will be respected (and thus not changed).

**focusFirstControl**



### SetOwnerWindowAndFocus(Window window, IntPtr owner, bool forceNewOwner)

Sets the owner window of a specific window via the window handle, but also sets the focus on the first control.

#### Parameters

**window**
Reference to the current window.

**owner**
New owner window.

**forceNewOwner**
If true, the new owner will be forced. Otherwise, if the window currently has an owner, that owner will be respected (and thus not changed).



### SetOwnerWindowAndFocus(Window window, Window owner, bool forceNewOwner)

Sets the owner window of a specific window via the Window class, but also sets the focus on the first control.

#### Parameters

**window**
Reference to the current window.

**owner**
New owner window.

**forceNewOwner**
If true, the new owner will be forced. Otherwise, if the window currently has an owner, that owner will be respected (and thus not changed).



