

# DropAdorner

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows.Interactivity.DragDropHelpers
Available on|.NET Framework 4.5, .NET Framework 4.6

```
internal class DropAdorner : IDisposable, Adorner
```

**Base types**
[Adorner]()

**Base types**

[IDisposable]()


Handles the visual indication of the drop point



## Fields

### _myAdornerLayer

### _myDrawHorizontal

### _myPen

## Constructors

### DropAdorner(bool isTopHalf, bool drawHorizontal, UIElement adornedElement, AdornerLayer adornerLayer)

Initializes a new instance of the [DropAdorner](#) class.

#### Parameters

**isTopHalf**
if set to ```true``` we are adorning the top half of the item.

**drawHorizontal**
if set to ```true``` the item being adorned has a horizontal orientation.

**adornedElement**
The adorned element.

**adornerLayer**
The adorner layer.



## Properties

### IsTopHalf

## Methods

### DetermineHorizontalLinePoints()

### DetermineVerticalLinePoints()

### Dispose()

Performs application-defined tasks associated with freeing, releasing, or resetting unmanaged resources.



### Dispose(bool disposing)

Releases unmanaged and - optionally - managed resources

#### Parameters

**disposing**
```true``` to release both managed and unmanaged resources; ```false``` to release only unmanaged resources.



### OnRender(DrawingContext drawingContext)

When overridden in a derived class, participates in rendering operations that are directed by the layout system. The rendering instructions for this element are not used directly when this method is invoked, and are instead preserved for later asynchronous use by layout and drawing.

#### Parameters

**drawingContext**
The drawing instructions for a specific element. This context is provided to the layout system.



