

# RedirectDeserializationBinder

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Runtime.Serialization.Binary
Available on|.NET Framework 4.5, .NET Framework 4.6

```
public class RedirectDeserializationBinder : SerializationBinder
```

**Base types**
[SerializationBinder]()


[SerializationBinder](#) class that supports backwards compatible serialization.



## Fields

### _redirectAttributes

A dictionary of all [RedirectTypeAttribute](#) found.



### _typesPerThread

The number of types per thread to initialize. If ```-1```, the types will be initialized in a single thread.



### Log

The [ILog](#) object.



### TypeBinarySerializableCache

## Constructors

### RedirectDeserializationBinder(int typesPerThread)

Initializes a new instance of the [RedirectDeserializationBinder](#) class.
    


    Creates a custom binder that redirects all the types to new types if required. All properties
    decorated with the [RedirectTypeAttribute](#) will be redirected.

#### Parameters

**typesPerThread**
The number of types per thread to initialize. If ```-1```, the types will be initialized in a single thread.

#### Remarks

This constructor searches for attributes in a specific application domain.



## Methods

### BindToType(string assemblyName, string typeName)

Binds an assembly and typename to a specific type.

#### Parameters

**assemblyName**
Original assembly name.

**typeName**
Original type name.

#### Returns

[Type](#) that the serialization should actually use.



### ConvertTypeToNewType(string type)

Converts a string representation of a type to a redirected type.

#### Parameters

**type**
Type to convert.

#### Returns

String representing the type that represents the redirected type.



### Initialize()

Initializes the binder by searching for all [RedirectTypeAttribute](#) in the
    assemblies passed to this method.



### InitializeAttributes(object decoratedObject, RedirectTypeAttribute[] attributes)

Initializes the binder by searching for all [RedirectTypeAttribute](#) in the
    attributes passed to this method.

#### Parameters

**decoratedObject**
object that was decorated with the attribute.

**attributes**
Array of attributes to search for.



### IsTypeBinarySerializable(Type type)

### LoadType(string type)

Tries to load a type on a safe way.

#### Parameters

**type**
The type to load.

#### Returns

The type or ```null``` if this method fails.

#### Remarks

In case this method fails to load the type, a warning will be traced with additional information.



