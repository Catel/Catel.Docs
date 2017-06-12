

# WindowExtensions

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows
Available on|.NET Framework 4.5, .NET Framework 4.6

```
public static class WindowExtensions
```

Extensions for [Window](#).



## Fields

### GWL_EXSTYLE
-20

Extended windows styles.



### GWL_STYLE
-16

Window styles.



### Log

The log.



### SWP_FRAMECHANGED
32

### SWP_NOMOVE
2

### SWP_NOSIZE
1

### SWP_NOZORDER
4

### WM_SETICON
128

### WS_EX_DLGMODALFRAME
1

### WS_SYSMENU
524288

Shows or hides a system menu.



## Methods

### ApplyIconFromApplication(Window window)

Applies the icon from the entry assembly (the application) to the window.

#### Parameters

**window**
The window.



### BringWindowToTop(IntPtr hWnd)

### BringWindowToTop(Window window)

Brings to specified window to top.

#### Parameters

**window**
The window to bring to top.

#### Exceptions

**T:System.ArgumentNullException**
The window is ```null```.



### GetProcessMainWindowHandle()

Returns the main window handle of the current process.

#### Returns

Handle of the main window of the current process.



### GetWindowHandle(Window window)

Gets the window handle of the specified window.

#### Parameters

**window**
The window.

#### Returns

IntPtr.



### GetWindowLong(IntPtr hWnd, int nIndex)

### GetWindowRect(IntPtr hWnd, RECT lpRect)

### HasOwner(Window window)

Returns whether the window currently has an owner.

#### Parameters

**window**
Window to check.

#### Returns

True if the window has an owner, otherwise false.



### RemoveIcon(Window window)

Removes the icon from the window.

#### Parameters

**window**
The window.



### SendMessage(IntPtr hwnd, uint msg, IntPtr wParam, IntPtr lParam)

### SetOwnerWindow(Window window, bool forceNewOwner, bool focusFirstControl)

Sets the owner window to the main window of the current process.

#### Parameters

**window**
Reference to the current window.

**forceNewOwner**
If true, the new owner will be forced. Otherwise, if the
    window currently has an owner, that owner will be respected (and thus not changed).

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
If true, the new owner will be forced. Otherwise, if the
    window currently has an owner, that owner will be respected (and thus not changed).



### SetOwnerWindow(Window window, Window owner, bool forceNewOwner)

Sets the owner window of a specific window via the Window class.

#### Parameters

**window**
Reference to the current window.

**owner**
New owner window.

**forceNewOwner**
If true, the new owner will be forced. Otherwise, if the
    window currently has an owner, that owner will be respected (and thus not changed).



### SetOwnerWindow(Window window, Window ownerWindow, IntPtr ownerHandle, bool forceNewOwner, bool focusFirstControl)

Sets the owner window of a specific window. It will first try to set the owner via
    the ownerWindow. If the ownerWindow is not available,
    this method will use the ownerHandle to set the parent.

#### Parameters

**window**
Reference to the current window.

**ownerWindow**
New owner window.

**ownerHandle**
The owner handle.

**forceNewOwner**
If true, the new owner will be forced. Otherwise, if the
    window currently has an owner, that owner will be respected (and thus not changed).

**focusFirstControl**
If true, the first control will automatically be focused.



### SetOwnerWindowAndFocus(Window window, bool forceNewOwner)

Sets the owner window to the main window of the current process, but
    also sets the focus on the first control.

#### Parameters

**window**
Reference to the current window.

**forceNewOwner**
If true, the new owner will be forced. Otherwise, if the
    window currently has an owner, that owner will be respected (and thus not changed).



### SetOwnerWindowAndFocus(Window window, IntPtr owner, bool forceNewOwner)

Sets the owner window of a specific window via the window handle, but
    also sets the focus on the first control.

#### Parameters

**window**
Reference to the current window.

**owner**
New owner window.

**forceNewOwner**
If true, the new owner will be forced. Otherwise, if the
    window currently has an owner, that owner will be respected (and thus not changed).



### SetOwnerWindowAndFocus(Window window, Window owner, bool forceNewOwner)

Sets the owner window of a specific window via the Window class, but
    also sets the focus on the first control.

#### Parameters

**window**
Reference to the current window.

**owner**
New owner window.

**forceNewOwner**
If true, the new owner will be forced. Otherwise, if the
    window currently has an owner, that owner will be respected (and thus not changed).



### SetOwnerWindowByHandle(Window window, IntPtr owner, bool forceNewOwner, bool focusFirstControl)

Sets the owner window of a specific window via the window handle.

#### Parameters

**window**
Reference to the current window.

**owner**
New owner window.

**forceNewOwner**
If true, the new owner will be forced. Otherwise, if the
    window currently has an owner, that owner will be respected (and thus not changed).

**focusFirstControl**
If true, the first control will automatically be focused.



### SetOwnerWindowByWindow(Window window, Window owner, bool forceNewOwner, bool focusFirstControl)

Sets the owner window of a specific window.

#### Parameters

**window**
Reference to the current window.

**owner**
New owner window.

**forceNewOwner**
If true, the new owner will be forced. Otherwise, if the
    window currently has an owner, that owner will be respected (and thus not changed).

**focusFirstControl**
If true, the first control will automatically be focused.



### SetWindowLong(IntPtr hWnd, int nIndex, int dwNewLong)

### SetWindowPos(IntPtr hwnd, IntPtr hwndInsertAfter, int x, int y, int width, int height, uint flags)

