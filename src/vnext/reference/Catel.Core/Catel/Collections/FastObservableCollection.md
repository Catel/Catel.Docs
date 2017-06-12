

# FastObservableCollection

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Collections
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class FastObservableCollection<T> : ISuspendChangeNotificationsCollection, ObservableCollection<T>
```

**Base types**
[ObservableCollection]()

**Base types**

[ISuspendChangeNotificationsCollection](/Catel.Core\Catel\Collections\ISuspendChangeNotificationsCollection.md)


Fast implementation of [ObservableCollection](#) where the change notifications
    can be suspended.

#### Type Parameters

**T**
Type of the elements contained by this collection.



## Fields

### _dispatcherService

### _suspensionContext

The current suspension context.



### Log

## Constructors

### FastObservableCollection()

Initializes a new instance of the [FastObservableCollection](#) class.



### FastObservableCollection(IEnumerable<T> collection)

Initializes a new instance of the [FastObservableCollection](#) class.

#### Parameters

**collection**
The collection.



### FastObservableCollection(IEnumerable collection)

Initializes a new instance of the [FastObservableCollection](#) class.

#### Parameters

**collection**
The collection.



## Properties

### AutomaticallyDispatchChangeNotifications

Gets or sets a value indicating whether events should automatically be dispatched to the UI thread.



### IsDirty

Gets or sets a value indicating whether change to the collection is made when
    its notifications are suspended.



### NotificationsSuspended

Gets a value indicating whether change notifications are suspended.



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



### AddItems(IEnumerable<T> collection, SuspensionMode mode)

Adds the specified items to the collection without causing a change notification for all items.
    


    This method will raise a change notification at the end.

#### Parameters

**collection**
The collection.

**mode**
The suspension mode.

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



### AddItems(IEnumerable collection, SuspensionMode mode)

Adds the specified items to the collection without causing a change notification for all items.
    


    This method will raise a change notification at the end.

#### Parameters

**collection**
The collection.

**mode**
The suspension mode.

#### Exceptions

**T:System.ArgumentNullException**
The collection is ```null```.



### ClearItems()

Removes all items from the collection.



### CreateEventArgs(NotifyCollectionChangedAction action, IList changedItems, IList<int> changedIndices)

### InsertItem(int index, T item)

Inserts an item into the collection at the specified index.

#### Parameters

**index**
The zero-based index at which item should be inserted.

**item**
The object to insert.



### InsertItems(IEnumerable<T> collection, int index)

Inserts the elements of the specified collection at the specified index.
    


    This method will raise a change notification at the end.

#### Parameters

**collection**
The collection.

**index**
The start index.

#### Exceptions

**T:System.ArgumentNullException**
The collection is ```null```.



### InsertItems(IEnumerable<T> collection, int index, SuspensionMode mode)

Inserts the elements of the specified collection at the specified index.
    


    This method will raise a change notification at the end.

#### Parameters

**collection**
The collection.

**index**
The start index.

**mode**
The suspension mode.

#### Exceptions

**T:System.ArgumentNullException**
The collection is ```null```.



### InsertItems(IEnumerable collection, int index)

Inserts the elements of the specified collection at the specified index.
    


    This method will raise a change notification at the end.

#### Parameters

**collection**
The collection.

**index**
The start index.

#### Exceptions

**T:System.ArgumentNullException**
The collection is ```null```.



### InsertItems(IEnumerable collection, int index, SuspensionMode mode)

Inserts the elements of the specified collection at the specified index.
    


    This method will raise a change notification at the end.

#### Parameters

**collection**
The collection.

**index**
The start index.

**mode**
The suspension mode.

#### Exceptions

**T:System.ArgumentNullException**
The collection is ```null```.



### MoveItem(int oldIndex, int newIndex)

Moves the item at the specified index to a new location in the collection.

#### Parameters

**oldIndex**
The zero-based index specifying the location of the item to be moved.

**newIndex**
The zero-based index specifying the new location of the item.



### NotifyChanges()

Notifies external classes of property changes.



### OnCollectionChanged(NotifyCollectionChangedEventArgs e)

Raises the CollectionChanged event, but also makes sure the event is dispatched to the UI thread.

#### Parameters

**e**
The [NotifyCollectionChangedEventArgs](#) instance containing the event data.



### OnPropertyChanged(PropertyChangedEventArgs e)

Raises the ```ObservableCollection{T}.PropertyChanged``` event, but also makes sure the event is dispatched to the UI thread.

#### Parameters

**e**
The [PropertyChangedEventArgs](#) instance containing the event data.



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



### RemoveItems(IEnumerable<T> collection, SuspensionMode mode)

Removes the specified items from the collection without causing a change notification for all items.
    


    This method will raise a change notification at the end.

#### Parameters

**collection**
The collection.

**mode**
The suspension mode.

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



### RemoveItems(IEnumerable collection, SuspensionMode mode)

Removes the specified items from the collection without causing a change notification for all items.
    


    This method will raise a change notification at the end.

#### Parameters

**collection**
The collection.

**mode**
The suspension mode.

#### Exceptions

**T:System.ArgumentNullException**
The collection is ```null```.



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
var fastCollection = new FastObservableCollection<int>();
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
var fastCollection = new FastObservableCollection<int>();
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



