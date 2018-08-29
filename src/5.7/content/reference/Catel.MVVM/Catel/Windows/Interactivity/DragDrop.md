

+++
title = "DragDrop" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows.Interactivity
Available on|.NET Framework 4.5, .NET Framework 4.6

```
public class DragDrop : BehaviorBase<ItemsControl>
```

**Base types**
[BehaviorBase]({{< relref "#" >}})

An attached behavior that allows you to drag and drop items among various ItemsControls, e.g. ItemsControl, ListBox, TabControl, etc.

#### Remarks

This code was originally found at http://wpfbehaviorlibrary.codeplex.com/, which is based on http://gallery.expression.microsoft.com/DragDropBehavior/. Original license: Ms-Pl, compatible with the MIT license.

## Fields

## Properties

### DataTemplate

Gets or sets the data template of the items to use while dragging.

### DropIndication

Gets or sets the drop indication.

#### Remarks

The default is vertical.

### ItemType

Gets or sets the type of the items in the ItemsControl.

## Methods

### AddItem(ItemsControl itemsControl, object item, int insertIndex)

Called when an item is added to itemsControl.

#### Parameters

Name|Description
---|---
**itemsControl**|The items control item is to be added to.
**item**|The item to be added.
**insertIndex**|Index item should be inserted at.

### CanDrag(ItemsControl itemsControl, object item)

Determines whether item can be dragged from or within the specified items control.

#### Parameters

Name|Description
---|---
**itemsControl**|The drag source.
**item**|The item to be dragged.

#### Returns

`true` if item can be dragged; otherwise,`false`.

### CanDrop(ItemsControl itemsControl, object item)

Determines whether item can be dropped onto the specified items control.

#### Parameters

Name|Description
---|---
**itemsControl**|The drop target.
**item**|The item that would be dropped.

#### Returns

`true` if item can be dropped; otherwise,`false`.

### Dispose()

Performs application-defined tasks associated with freeing, releasing, or resetting unmanaged resources.

### Dispose(bool disposing)

Releases unmanaged and - optionally - managed resources

#### Parameters

Name|Description
---|---
**disposing**|`true` to release both managed and unmanaged resources;`false` to release only unmanaged resources.

### OnAssociatedObjectLoaded()

Called when the associated object is loaded.

### OnAssociatedObjectUnloaded()

Called when the associated object is unloaded.

### RemoveItem(ItemsControl itemsControl, object itemToRemove)

Removes the item from itemsControl.

#### Parameters

Name|Description
---|---
**itemsControl**|The items control to remove itemToRemove from.
**itemToRemove**|The item to remove.

