

# ChangeNotificationWrapper

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Data
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class ChangeNotificationWrapper
```

Wrapper for an object that implements the [INotifyPropertyChanged](#) and [INotifyCollectionChanged](#).
    


    This class is thread-safe and uses weak events to prevent memory leaks.



## Fields

### _collectionItems

### _lockObject

### _weakCollectionChangedListeners

### _weakCollectionChangedListenersTable

### _weakPropertyChangedListeners

### _weakPropertyChangedListenersTable

### _weakReference

### Log

## Constructors

### ChangeNotificationWrapper(object value)

Initializes a new instance of the [ChangeNotificationWrapper](#) class.

#### Parameters

**value**
The value.

#### Exceptions

**T:System.ArgumentNullException**
The value is ```null``` or whitespace.



## Properties

### IsObjectAlive

Gets a value indicating whether the object is alive.



### SupportsNotifyCollectionChanged

Gets a value indicating whether [INotifyCollectionChanged](#) is supported by the target object.



### SupportsNotifyPropertyChanged

Gets a value indicating whether [INotifyPropertyChanged](#) is supported by the target object.



## Events

### CollectionChanged

Occurs when the CollectionChanged event occurs on the target object.



### CollectionItemPropertyChanged

Occurs when the PropertyChanged event occurs in the collection when the target object is a collection.



### PropertyChanged

Occurs when the PropertyChanged event occurs on the target object.



## Methods

### IsUsefulForObject(object obj)

Determines whether creating a [ChangeNotificationWrapper](#) is useful for the specified object.
    


    An object is considered usable when it implements either [INotifyPropertyChanged](#) or [INotifyCollectionChanged](#).

#### Parameters

**obj**
The object to check.

#### Returns

```true``` if it is useful to create a [ChangeNotificationWrapper](#); otherwise, ```false```.



### OnObjectCollectionChanged(object sender, NotifyCollectionChangedEventArgs e)

Called when the target object raises the CollectionChanged event.

#### Parameters

**sender**
The sender.

**e**
The [NotifyCollectionChangedEventArgs](#) instance containing the event data.

#### Remarks

This method is public to allow the usage of the [WeakEventListener](#), do not call this method yourself.



### OnObjectCollectionItemPropertyChanged(object sender, PropertyChangedEventArgs e)

Called when the target object raises the PropertyChanged event of an object
    that is located inside the collection being monitored.

#### Parameters

**sender**
The sender.

**e**
The [PropertyChangedEventArgs](#) instance containing the event data.

#### Remarks

This method is public to allow the usage of the [WeakEventListener](#), do not call this method yourself.



### OnObjectPropertyChanged(object sender, PropertyChangedEventArgs e)

Called when the target object raises the PropertyChanged event.

#### Parameters

**sender**
The sender.

**e**
The [PropertyChangedEventArgs](#) instance containing the event data.

#### Remarks

This method is public to allow the usage of the [WeakEventListener](#), do not call this method yourself.



### SubscribeNotifyChangedEvent(object value, EventChangeType eventChangeType, ICollection parentCollection)

### SubscribeNotifyChangedEvents(object value, ICollection parentCollection)

Subscribes to the notify changed events.

#### Parameters

**value**
The object to subscribe to.

**parentCollection**
If not ```null```, this is a collection item which should use PropertyChangedEventArgs).



### UnsubscribeFromAllEvents()

Unsubscribes from all events.



### UnsubscribeNotifyChangedEvent(object value, EventChangeType eventChangeType, ICollection parentCollection)

### UnsubscribeNotifyChangedEvents(object value, ICollection parentCollection)

Unsubscribes from the notify changed events.

#### Parameters

**value**
The object to unsubscribe from.

**parentCollection**
The parent collection.

#### Remarks

No need to check for weak events, they are unsubscribed automatically.



### UpdateCollectionSubscriptions(ICollection collection)

Updates all the collection subscriptions.
    


    This method is internally used when a notifiable collection raises the Reset event.



