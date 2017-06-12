

# SerializationContext

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Runtime.Serialization
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class SerializationContext<TContext> : ISerializationContext<TContext> where TContext : class 
```

**Base types**

[ISerializationContext]()


The serialization context used to serialize and deserialize models.

#### Type Parameters

**TContext**
The type of the context.



## Fields

### _depth

### _referenceManagerScopeManager

### _serializableToken

### _typeStackScopeManager

## Constructors

### SerializationContext(object model, Type modelType, TContext context, SerializationContextMode contextMode, ISerializationConfiguration configuration)

Initializes a new instance of the [SerializationContext](#) class.

#### Parameters

**model**
The model, can be ```null``` for value types.

**modelType**
Type of the model.

**context**
The context.

**contextMode**
The context mode.

**configuration**
The configuration.

#### Exceptions

**T:System.ArgumentNullException**
The modelType is ```null```.



## Properties

### Configuration

Gets the serialization configuration.



### Context

Gets the context.



### ContextMode

Gets the context mode.



### Depth

Gets the depth of the current element being processed.



### Model

Gets or sets the model that needs serialization or deserialization.

#### Remarks

Only set the model if you know what you are doing. In most (99.9%), you want to serializer to take care of this.



### ModelType

Gets the type of the model.



### ModelTypeName

Gets the name of the model type, which should be a cached version of ```ModelType.GetSafeFullName(false);```.



### ReferenceManager

Gets the reference manager.



### SerializationInfo

Gets or sets the serialization information.



### TypeStack

Gets the type stack inside the current scope.



## Methods

### CreateSerializableToken()

### Dispose()

Performs application-defined tasks associated with freeing, releasing, or resetting unmanaged resources.



