

# FastBindingList

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Collections
Available on|.NET Framework 4.5, .NET Framework 4.6

```
public class FastBindingList<T> : ISuspendChangeNotificationsCollection, BindingList<T>
```

**Base types**
[BindingList]()

**Base types**

[ISuspendChangeNotificationsCollection](/Catel.Core\Catel\Collections\ISuspendChangeNotificationsCollection.md)


Fast implementation of [BindingList](#) where the change notifications
    can be suspended.

#### Type Parameters

**T**
Type of the elements contained by this collection.



## Fields

### _dispatcherService

### _sortDirection

### _sorted

### _sortProperty

### _suspensionContext

The current suspension context.



### Log

## Constructors

### FastBindingList()

Initializes static members of the [FastBindingList](#) class.



### FastBindingList()

Initializes a new instance of the [FastBindingList](#) class.



### FastBindingList(IEnumerable<T> collection)

Initializes a new instance of the [FastBindingList](#) class.

#### Parameters

**collection**
The collection.



### FastBindingList(IEnumerable collection)

Initializes a new instance of the [FastBindingList](#) class.

#### Parameters

**collection**
The collection.



## Properties

### AutomaticallyDispatchChangeNotifications

Gets or sets a value indicating whether events should automatically be dispatched to the UI thread.



### IsDirty

Gets or sets a value indicating whether change to the collection is made when
    its notifications are suspended.



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

### AddItems(IEnumerable<T> collection)

Adds the specified items to the collection without causing a change notification for all items.
    


    This method will raise a change notification at the end.

#### Parameters

**collection**
The collection.

#### Exceptions

**T:System.ArgumentNullException**
The collection is ```null```.



### AddItems(IEnumerable collection)

Adds the specified items to the collection without causing a change notification for all items.
    


    This method will raise a change notification at the end.

#### Parameters

**collection**
The collection.

#### Exceptions

**T:System.ArgumentNullException**
The collection is ```null```.



### ApplySortCore(PropertyDescriptor prop, ListSortDirection direction)

Apply sort.

#### Parameters

**prop**
The [PropertyDescriptor](#) that specifies the property to sort on.

**direction**
One of the [ListSortDirection](#) values.



### ClearItems()

Removes all items from the collection.



### FindCore(PropertyDescriptor prop, object key)

Search for the index of item that has the specified property descriptor with the specified value.

#### Parameters

**prop**
The [PropertyDescriptor](#) that specifies the property to search on.

**key**
The value of property to match.



### InsertItem(int index, T item)

Inserts an item into the collection at the specified index.

#### Parameters

**index**
The zero-based index at which item should be inserted.

**item**
The object to insert.



### InsertItems(IEnumerable<T> collection, int index)

Inserts the elements of the specified collection at the specified index.

#### Parameters

**collection**
The collection.

**index**
The start index.

#### Exceptions

**T:System.ArgumentNullException**
The collection is ```null```.



### InsertItems(IEnumerable collection, int index)

Inserts the elements of the specified collection at the specified index.

#### Parameters

**collection**
The collection.

**index**
The start index.

#### Exceptions

**T:System.ArgumentNullException**
The collection is ```null```.



### NotifyChanges()

Notifies external classes of property changes.



### OnListChanged(ListChangedEventArgs e)

Raises the ListChanged event, but also makes sure the event is dispatched to the UI thread.

#### Parameters

**e**
The [ListChangedEventArgs](#) instance containing the event data.



### RemoveItem(int index)

Removes the item at the specified index of the collection.

#### Parameters

**index**
The zero-based index of the element to remove.



### RemoveItems(IEnumerable<T> collection)

Removes the specified items from the collection without causing a change notification for all items.
    


    This method will raise a change notification at the end.

#### Parameters

**collection**
The collection.

#### Exceptions

**T:System.ArgumentNullException**
The collection is ```null```.



### RemoveItems(IEnumerable collection)

Removes the specified items from the collection without causing a change notification for all items.
    


    This method will raise a change notification at the end.

#### Parameters

**collection**
The collection.

#### Exceptions

**T:System.ArgumentNullException**
The collection is ```null```.



### RemoveSortCore()

Removes any applied sort.



### Reset()

Raises CollectionChanged with 
    Reset changed action.



### SetItem(int index, T item)

Replaces the element at the specified index.

#### Parameters

**index**
The zero-based index of the element to replace.

**item**
The new value for the element at the specified index.



### SuspendChangeNotifications()

Suspends the change notifications until the returned [IDisposable](#) is disposed.

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

Suspends the change notifications until the returned [IDisposable](#) is disposed.

#### Parameters

**mode**
The suspension Mode.

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



