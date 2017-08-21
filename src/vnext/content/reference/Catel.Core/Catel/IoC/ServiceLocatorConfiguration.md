

# ServiceLocatorConfiguration

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.IoC
Available on|.NET Framework 4.5, .NET Framework 4.6, Unknown

```
public class ServiceLocatorConfiguration : ConfigurationElementCollection
```

**Base types**
[ConfigurationElementCollection]()


The IoC configuration element.



## Fields

## Constructors

### ServiceLocatorConfiguration(string name)

Initializes a new instance of the [ServiceLocatorConfiguration](#) class.

#### Parameters

**name**
The configuration name.



## Properties

### CollectionType

Gets the collection type.

#### Returns

The [ConfigurationElementCollectionType](#) of this collection.



### Name

Gets or sets the name.



## Methods

### Configure(IServiceLocator serviceLocator)

Configures an instance of [IServiceLocator](#).

#### Parameters

**serviceLocator**
The instance of [IServiceLocator](#)



