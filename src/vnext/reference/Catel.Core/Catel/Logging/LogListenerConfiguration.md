

# LogListenerConfiguration

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Logging
Available on|.NET Framework 4.5, .NET Framework 4.6

```
public class LogListenerConfiguration : ConfigurationElement
```

**Base types**
[ConfigurationElement]()


The log listener configuration element.



## Fields

### _dynamicProperties

The dynamic properties.



### Log

The log.



### TypePropertyName
type

The type property name.



## Constructors

### LogListenerConfiguration()

Initializes a new instance of the [LogListenerConfiguration](#) class.



## Properties

### Type

Gets or sets the type.



## Methods

### GetLogListener(Assembly assembly)

Gets the log listener which this configuration represents.

#### Parameters

**assembly**
The assembly to load the product info from. If ```null```, the entry assembly will be used.

#### Returns

The [ILogListener](#).



### OnDeserializeUnrecognizedAttribute(string name, string value)

Gets a value indicating whether an unknown attribute is encountered during deserialization.

#### Parameters

**name**
The name of the unrecognized attribute.

**value**
The value of the unrecognized attribute.

#### Returns

true when an unknown attribute is encountered while deserializing; otherwise, false.



