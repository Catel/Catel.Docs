

# ReferenceManager

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Runtime
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class ReferenceManager
```

Class responsible for managing identifiers for circular dependencies.



## Fields

### _counter

The counter which is increased every time an instance is added.



### _lock

The thread-lock object.



### _referenceInfoById

The dictionary containing the actualy information by id.



### _referenceInfoByInstance

The dictionary containing the actualy information by object reference.



### _usedIds

The hashset containing the used ids.



### DefaultReferenceEqualityComparer

The default reference equality comparer.



## Constructors

### ReferenceManager()

Initializes a new instance of the [ReferenceManager](#) class.



## Properties

### Count

Gets the number of items in the reference manager.



## Methods

### AddReferenceInfo(ReferenceInfo referenceInfo)

### GetInfo(object instance)

Gets the info for the specified instance.

#### Parameters

**instance**
The instance.

#### Returns

The [ReferenceInfo](#) or ```null``` if instance is ```null```.



### GetInfoAt(int index)

Gets the info at the specified index.

#### Parameters

**index**
The index.

#### Returns

The [ReferenceInfo](#).



### GetInfoById(int id)

Gets the information by the unique identifier.

#### Parameters

**id**
The unique identifier.

#### Returns

The [ReferenceInfo](#) or ```null``` if the id is not found.



### GetNextId()

### RegisterManually(int id, object instance)

Registers the specified instance manually.

#### Parameters

**id**
The unique identifier.

**instance**
The instance.



