

# ApiCopManager

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.ApiCop
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public static class ApiCopManager
```

Manager class for the ApiCop feature.



## Fields

### _cops

### _dummyApiCop

### _listeners

## Constructors

### ApiCopManager()

Initializes static members of the [ApiCopManager](#) class.



## Properties

### IgnoredRules

Gets the ignored rules.



### IsEnabled

Gets a value indicating whether ApiCop is enabled.



## Methods

### AddListener(IApiCopListener listener)

Adds the ApiCop listener which will receive all ApiCop information.
    


    This method does not check whether the listener is already added to the list
    of registered listeners.

#### Parameters

**listener**
The listener.

#### Exceptions

**T:System.ArgumentNullException**
The listener is ```null```.



### ClearListeners()

Clears all the current listeners.



### GetApiCop(Type type)

Gets the ApiCop for the specified type.

#### Parameters

**type**
The type.

#### Returns

#### Exceptions

**T:System.ArgumentNullException**
The type is ```null```.



### GetCurrentClassApiCop()

Gets the current class ApiCop.

#### Returns



### GetListeners()

Gets all the currently registered listeners.

#### Returns

An enumerable of all listeners.



### IsListenerRegistered(IApiCopListener listener)

Determines whether the specified listener is already registered or not.

#### Parameters

**listener**
The listener.

#### Returns

```true``` if the specified listener is already registered; otherwise, ```false```.

#### Exceptions

**T:System.ArgumentNullException**
The listener is ```null```.



### RemoveListener(IApiCopListener listener)

Removes the ApiCop which will stop receiving all ApiCop information.

#### Parameters

**listener**
The listener.

#### Exceptions

**T:System.ArgumentNullException**
The listener is ```null```.



### WriteResults()

Writes the results to all the registered listeners.



