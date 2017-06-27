

# FastObservableCollection

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Collections
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Unknown, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class FastObservableCollection<T> : ISuspendChangeNotificationsCollection, ObservableCollection<T>
```

**Base types**
[ObservableCollection]()

**Base types**

[ISuspendChangeNotificationsCollection](/Catel.Core\Catel\Collections\ISuspendChangeNotificationsCollection.md)


Fast implementation of [ObservableCollection](#) where the change notifications can be suspended.

#### Type Parameters

**T**
Type of the elements contained by this collection.



## Fields

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

Gets or sets a value indicating whether change to the collection is made when its notifications are suspended.



### NotificationsSuspended

Gets a value indicating whether change notifications are suspended.



## Methods

### AddItems(IEnumerable<T> collection)

Adds the specified items to the collection without causing a change notification for all items. This method will raise a change notification at the end.

#### Parameters

**collection**
The collection.

#### Exceptions

**T:System.ArgumentNullException**
The collection is`null`.



### AddItems(IEnumerable<T> collection, SuspensionMode mode)

Adds the specified items to the collection without causing a change notification for all items. This method will raise a change notification at the end.

#### Parameters

**collection**
The collection.

**mode**
The suspension mode.

#### Exceptions

**T:System.ArgumentNullException**
The collection is`null`.



### AddItems(IEnumerable collection)

Adds the specified items to the collection without causing a change notification for all items. This method will raise a change notification at the end.

#### Parameters

**collection**
The collection.

#### Exceptions

**T:System.ArgumentNullException**
The collection is`null`.



### AddItems(IEnumerable collection, SuspensionMode mode)

Adds the specified items to the collection without causing a change notification for all items. This method will raise a change notification at the end.

#### Parameters

**collection**
The collection.

**mode**
The suspension mode.

#### Exceptions

**T:System.ArgumentNullException**
The collection is`null`.



### InsertItems(IEnumerable<T> collection, int index)

Inserts the elements of the specified collection at the specified index. This method will raise a change notification at the end.

#### Parameters

**collection**
The collection.

**index**
The start index.

#### Exceptions

**T:System.ArgumentNullException**
The collection is`null`.



### InsertItems(IEnumerable<T> collection, int index, SuspensionMode mode)

Inserts the elements of the specified collection at the specified index. This method will raise a change notification at the end.

#### Parameters

**collection**
The collection.

**index**
The start index.

**mode**
The suspension mode.

#### Exceptions

**T:System.ArgumentNullException**
The collection is`null`.



### InsertItems(IEnumerable collection, int index)

Inserts the elements of the specified collection at the specified index. This method will raise a change notification at the end.

#### Parameters

**collection**
The collection.

**index**
The start index.

#### Exceptions

**T:System.ArgumentNullException**
The collection is`null`.



### InsertItems(IEnumerable collection, int index, SuspensionMode mode)

Inserts the elements of the specified collection at the specified index. This method will raise a change notification at the end.

#### Parameters

**collection**
The collection.

**index**
The start index.

**mode**
The suspension mode.

#### Exceptions

**T:System.ArgumentNullException**
The collection is`null`.



### RemoveItems(IEnumerable<T> collection)

Removes the specified items from the collection without causing a change notification for all items. This method will raise a change notification at the end.

#### Parameters

**collection**
The collection.

#### Exceptions

**T:System.ArgumentNullException**
The collection is`null`.



### RemoveItems(IEnumerable<T> collection, SuspensionMode mode)

Removes the specified items from the collection without causing a change notification for all items. This method will raise a change notification at the end.

#### Parameters

**collection**
The collection.

**mode**
The suspension mode.

#### Exceptions

**T:System.ArgumentNullException**
The collection is`null`.



### RemoveItems(IEnumerable collection)

Removes the specified items from the collection without causing a change notification for all items. This method will raise a change notification at the end.

#### Parameters

**collection**
The collection.

#### Exceptions

**T:System.ArgumentNullException**
The collection is`null`.



### RemoveItems(IEnumerable collection, SuspensionMode mode)

Removes the specified items from the collection without causing a change notification for all items. This method will raise a change notification at the end.

#### Parameters

**collection**
The collection.

**mode**
The suspension mode.

#### Exceptions

**T:System.ArgumentNullException**
The collection is`null`.



### Reset()

Raises CollectionChanged with Reset changed action.



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



