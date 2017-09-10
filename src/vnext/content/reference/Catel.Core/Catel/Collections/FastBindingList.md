

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
public class FastBindingList<T> : ISuspendChangeNotificationsCollection, BindingList<T>
```

**Base types**
[BindingList]({{< relref "#" >}})

**Base types**

[ISuspendChangeNotificationsCollection]({{< relref "reference/Catel.Core/Catel/Collections/ISuspendChangeNotificationsCollection.md" >}})

Fast implementation of where the change notifications can be suspended.

#### Type Parameters

**T**
Type of the elements contained by this collection.

## Fields

## Constructors

### FastBindingList()

Initializes a new instance of the [Missing: <see cref="T:Catel.Collections.FastBindingList`1" />](#) class.

### FastBindingList(IEnumerable collection)

Initializes a new instance of the [Missing: <see cref="T:Catel.Collections.FastBindingList`1" />](#) class.

#### Parameters

Name|Description
---|---
**collection**|The collection.

### FastBindingList(IEnumerable<T> collection)

Initializes a new instance of the [Missing: <see cref="T:Catel.Collections.FastBindingList`1" />](#) class.

#### Parameters

Name|Description
---|---
**collection**|The collection.

## Properties

### AutomaticallyDispatchChangeNotifications

Gets or sets a value indicating whether events should automatically be dispatched to the UI thread.

### IsDirty

Gets or sets a value indicating whether change to the collection is made when its notifications are suspended.

### NotificationsSuspended

Gets a value indicating whether change notifications are suspended.

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

### AddItems(IEnumerable<T> collection)

Adds the specified items to the collection without causing a change notification for all items. This method will raise a change notification at the end.

#### Parameters

Name|Description
---|---
**collection**|The collection.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The collection is`null`.

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

### InsertItems(IEnumerable<T> collection, int index)

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

### RemoveItems(IEnumerable<T> collection)

Removes the specified items from the collection without causing a change notification for all items. This method will raise a change notification at the end.

#### Parameters

Name|Description
---|---
**collection**|The collection.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The collection is`null`.

### Reset()

Raises CollectionChanged with Reset changed action.

### SuspendChangeNotifications()

Suspends the change notifications until the returned is disposed.

#### Returns

IDisposable.

#### Examples

```
var fastCollection = new FastBindingList<int>();
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
var fastCollection = new FastBindingList<int>();
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

