

+++
title = "ApiCopManager" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.ApiCop
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public static class ApiCopManager
```

Manager class for the ApiCop feature.

## Fields

## Constructors

## Properties

### IgnoredRules

Gets the ignored rules.

### IsEnabled

Gets a value indicating whether ApiCop is enabled.

## Methods

### AddListener(IApiCopListener listener)

Adds the ApiCop listener which will receive all ApiCop information. This method does not check whether the listener is already added to the list of registered listeners.

#### Parameters

Name|Description
---|---
**listener**|The listener.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The listener is`null`.

### ClearListeners()

Clears all the current listeners.

### GetApiCop(Type type)

Gets the ApiCop for the specified type.

#### Parameters

Name|Description
---|---
**type**|The type.

#### Returns

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The type is`null`.

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

Name|Description
---|---
**listener**|The listener.

#### Returns

`true` if the specified listener is already registered; otherwise,`false`.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The listener is`null`.

### RemoveListener(IApiCopListener listener)

Removes the ApiCop which will stop receiving all ApiCop information.

#### Parameters

Name|Description
---|---
**listener**|The listener.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The listener is`null`.

### WriteResults()

Writes the results to all the registered listeners.

