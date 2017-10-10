

+++
title = "FastBindingList" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Collections
Available on|.NET Framework 4.5, .NET Framework 4.6

```
public class FastBindingList&lt;T&gt; : ISuspendChangeNotificationsCollection, BindingList&lt;T&gt;
```

**Base types**
[BindingList]({{&lt; relref "#" &gt;}})

**Implements interfaces**
[ISuspendChangeNotificationsCollection]({{&lt; relref "reference/Catel.Core/Catel/Collections/ISuspendChangeNotificationsCollection.md" &gt;}})

Fast implementation of where the change notifications can be suspended.

#### Type Parameters

**T**
Type of the elements contained by this collection.

## Fields

## Constructors

### FastBindingList()

Initializes a new instance of the [Missing: &lt;see cref="T:Catel.Collections.FastBindingList`1" /&gt;](#) class.

### FastBindingList(IEnumerable collection)

Initializes a new instance of the [Missing: &lt;see cref="T:Catel.Collections.FastBindingList`1" /&gt;](#) class.

#### Parameters

Name|Description
---|---
**collection**|The collection.

### FastBindingList(IEnumerable&lt;T&gt; collection)

Initializes a new instance of the [Missing: &lt;see cref="T:Catel.Collections.FastBindingList`1" /&gt;](#) class.

#### Parameters

Name|Description
---|---
**collection**|The collection.

## Properties

### AutomaticallyDispatchChangeNotifications

Gets or sets a value indicating whether events should automatically be dispatched to the UI thread.

### IsDirty

Gets or sets a value indicating whether change to the collection is made when its notifications are suspended.

### IsSortedCore

Gets a value indicating whether the list is sorted.

### NotificationsSuspended

Gets a value indicating whether change notifications are suspended.

### SortDirectionCore

Gets the direction the list is sorted.

### SortPropertyCore

Gets the property descriptor that is used for sorting the list.

### SupportsSearchingCore

Gets a value indicating whether the list supports searching.

### SupportsSortingCore

Gets a value indicating whether the list supports sorting.

## Methods

### AddItems(IEnumerable collection)

Adds the specified items to the collection without causing a change notification for all items. This method will raise a change notification at the end.

#### Parameters

Name|Description
---|---
**collection**|The collection.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The collection is`null`.

### AddItems(IEnumerable&lt;T&gt; collection)

Adds the specified items to the collection without causing a change notification for all items. This method will raise a change notification at the end.

#### Parameters

Name|Description
---|---
**collection**|The collection.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The collection is`null`.

### ApplySortCore(PropertyDescriptor prop, ListSortDirection direction)

Apply sort.

#### Parameters

Name|Description
---|---
**prop**|The that specifies the property to sort on.
**direction**|One of the values.

### ClearItems()

Removes all items from the collection.

### FindCore(PropertyDescriptor prop, object key)

Search for the index of item that has the specified property descriptor with the specified value.

#### Parameters

Name|Description
---|---
**prop**|The that specifies the property to search on.
**key**|The value of property to match.

### InsertItem(int index, T item)

Inserts an item into the collection at the specified index.

#### Parameters

Name|Description
---|---
**index**|The zero-based index at which item should be inserted.
**item**|The object to insert.

### InsertItems(IEnumerable collection, int index)

Inserts the elements of the specified collection at the specified index.

#### Parameters

Name|Description
---|---
**collection**|The collection.
**index**|The start index.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The collection is`null`.

### InsertItems(IEnumerable&lt;T&gt; collection, int index)

Inserts the elements of the specified collection at the specified index.

#### Parameters

Name|Description
---|---
**collection**|The collection.
**index**|The start index.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The collection is`null`.

### NotifyChanges()

Notifies external classes of property changes.

### OnListChanged(ListChangedEventArgs e)

Raises the event, but also makes sure the event is dispatched to the UI thread.

#### Parameters

Name|Description
---|---
**e**|The instance containing the event data.

### RemoveItem(int index)

Removes the item at the specified index of the collection.

#### Parameters

Name|Description
---|---
**index**|The zero-based index of the element to remove.

### RemoveItems(IEnumerable collection)

Removes the specified items from the collection without causing a change notification for all items. This method will raise a change notification at the end.

#### Parameters

Name|Description
---|---
**collection**|The collection.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The collection is`null`.

### RemoveItems(IEnumerable&lt;T&gt; collection)

Removes the specified items from the collection without causing a change notification for all items. This method will raise a change notification at the end.

#### Parameters

Name|Description
---|---
**collection**|The collection.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The collection is`null`.

### RemoveSortCore()

Removes any applied sort.

### Reset()

Raises CollectionChanged with Reset changed action.

### SetItem(int index, T item)

Replaces the element at the specified index.

#### Parameters

Name|Description
---|---
**index**|The zero-based index of the element to replace.
**item**|The new value for the element at the specified index.

### SuspendChangeNotifications()

Suspends the change notifications until the returned is disposed.

#### Returns

IDisposable.

#### Examples

```
var fastCollection = new FastBindingList&lt;int&gt;();
    using (fastCollection.SuspendChangeNotificaftions())
    {
        // Adding or removing events inside here will not raise events
        fastCollection.Add(1);
        fastCollection.Add(2);
        fastCollection.Add(3);
    
        fastCollection.Remove(3);
        fastCollection.Remove(2);
        fastCollection.Remove(1);
    }
    
```

### SuspendChangeNotifications(SuspensionMode mode)

Suspends the change notifications until the returned is disposed.

#### Parameters

Name|Description
---|---
**mode**|The suspension Mode.

#### Returns

IDisposable.

#### Examples

```
var fastCollection = new FastBindingList&lt;int&gt;();
    using (fastCollection.SuspendChangeNotificaftions())
    {
        // Adding or removing events inside here will not raise events
        fastCollection.Add(1);
        fastCollection.Add(2);
        fastCollection.Add(3);
    
        fastCollection.Remove(3);
        fastCollection.Remove(2);
        fastCollection.Remove(1);
    }
    
```

