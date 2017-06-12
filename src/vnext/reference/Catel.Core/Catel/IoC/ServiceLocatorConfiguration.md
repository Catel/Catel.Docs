

# ServiceLocatorConfiguration

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.IoC
Available on|.NET Framework 4.5, .NET Framework 4.6

```
public class ServiceLocatorConfiguration : ConfigurationElementCollection
```

**Base types**
[ConfigurationElementCollection]()


The IoC configuration element.



## Fields

### ItemElementName
register

The item element name.



### NamePropertyName
name

The name property name.



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



### CreateNewElement()

Creates a new ConfigurationElement.

#### Returns

A new [ConfigurationElement](#).



### GetElementKey(ConfigurationElement element)

Gets the element key for a specified configuration element when overridden in a derived class.

#### Parameters

**element**
The [ConfigurationElement](#) to return the key for.

#### Returns

An [Object](#) that acts as the key for the specified [ConfigurationElement](#).



### IsElementName(string elementName)

Determines whether the given  is the collection element name.

#### Parameters

**param**

**elementName**
The element name

#### Returns

```true``` if is the element name, otherwise ```false```.



