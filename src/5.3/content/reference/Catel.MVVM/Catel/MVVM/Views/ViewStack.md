

+++
title = "ViewStack" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM.Views
Available on|.NET Framework 4.5, .NET Framework 4.6, Xamarin - Android, Xamarin - iOS

```
public class ViewStack
```

Class containing a view stack and whether the stack is currently loaded.

## Fields

## Constructors

### ViewStack(IView view, bool isViewLoaded)

Initializes a new instance of the [ViewStack](#) class.

#### Parameters

Name|Description
---|---
**view**|The view.
**isViewLoaded**|if set to`true`, the view is loaded.

## Properties

### IsOutdated

Gets or sets a value indicating whether this view stack is outdated, meaning it can be removed.

### IsViewStackLoaded

Gets a value indicating whether this view stack is loaded.

## Events

### ViewLoaded

Occurs when the current view has been loaded.

### ViewStackLoaded

Occurs when one of the child views is loaded.

### ViewStackUnloaded

Occurs when one of the child views is loaded.

### ViewUnloaded

Occurs when the current view has been unloaded.

## Methods

### AddChild(IView view, ViewStack parentViewStack)

Adds a new child to the stack.

#### Parameters

Name|Description
---|---
**view**|The view.
**parentViewStack**|The parent view stack.

#### Returns

`true` if added,`false` otherwise.

### AddChild(ViewStack viewStack, ViewStack parentViewStack)

Adds a new child to the stack.

#### Parameters

Name|Description
---|---
**viewStack**|The view stack.
**parentViewStack**|The parent view stack.

#### Returns

`true` if added,`false` otherwise.

### CheckForOutdatedChildren()

Checks for outdated children and removes them if necessary.

### ContainsView(IView view)

Determines whether this view stack contains the specified view.

#### Parameters

Name|Description
---|---
**view**|The view.

#### Returns

`true` if this view stack contains the specified view; otherwise,`false`.

### Dispose()

Disposes this instance. Not using to prevent other auto systems from kicking in.

### MarkAsLoaded()

Marks the view stack as loaded.

### MarkAsUnloaded()

Marks the view stack as unloaded.

### NotifyThatParentIsReadyToAcceptLoadedMessages()

Notifies the that parent is ready to accept loaded messages.

