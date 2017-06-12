

# DragAdorner

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows.Interactivity.DragDropHelpers
Available on|.NET Framework 4.5, .NET Framework 4.6

```
internal class DragAdorner : IDisposable, Adorner
```

**Base types**
[Adorner]()

**Base types**

[IDisposable]()


Handles the visual display of the item as it's being dragged



## Fields

### _myAdornerLayer

### _myContentPresenter

### _myLeftOffset

### _myTopOffset

## Constructors

### DragAdorner(object data, DataTemplate dataTemplate, UIElement adornedElement, AdornerLayer adornerLayer)

Initializes a new instance of the [DragAdorner](#) class.

#### Parameters

**data**
The data that's being dragged.

**dataTemplate**
The data template to show while dragging.

**adornedElement**
The adorned element.

**adornerLayer**
The adorner layer.



## Properties

### VisualChildrenCount

Gets the number of visual child elements within this element.

#### Returns

The number of visual child elements for this element.



## Methods

### ArrangeOverride(Size finalSize)

When overridden in a derived class, positions child elements and determines a size for a [FrameworkElement](#) derived class.

#### Parameters

**finalSize**
The final area within the parent that this element should use to arrange itself and its children.

#### Returns

The actual size used.



### Dispose()

Performs application-defined tasks associated with freeing, releasing, or resetting unmanaged resources.



### Dispose(bool disposing)

Releases unmanaged and - optionally - managed resources

#### Parameters

**disposing**
```true``` to release both managed and unmanaged resources; ```false``` to release only unmanaged resources.



### GetDesiredTransform(GeneralTransform transform)

Returns a [Transform](#) for the adorner, based on the transform that is currently applied to the adorned element.

#### Parameters

**transform**
The transform that is currently applied to the adorned element.

#### Returns

A transform to apply to the adorner.



### GetVisualChild(int index)

Overrides Int32), and returns a child at the specified index from a collection of child elements.

#### Parameters

**index**
The zero-based index of the requested child element in the collection.

#### Returns

The requested child element. This should not return null; if the provided index is out of range, an exception is thrown.



### MeasureOverride(Size constraint)

Implements any custom measuring behavior for the adorner.

#### Parameters

**constraint**
A size to constrain the adorner to.

#### Returns

A [Size](#) object representing the amount of layout space needed by the adorner.



### UpdatePosition(double left, double top)

Updates the position of the adorner relative to the adorner layer.

#### Parameters

**left**
The offset from the left.

**top**
The offset from the top.



