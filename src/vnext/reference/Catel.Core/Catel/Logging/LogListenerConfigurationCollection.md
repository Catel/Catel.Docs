

# LogListenerConfigurationCollection

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Logging
Available on|.NET Framework 4.5, .NET Framework 4.6

```
public class LogListenerConfigurationCollection : ConfigurationElementCollection
```

**Base types**
[ConfigurationElementCollection]()


The log listeners configuration collection.



## Fields

### ItemElementName
listener

The item element name.



## Properties

### CollectionType

The collection type.

#### Returns

The [ConfigurationElementCollectionType](#) of this collection.



## Methods

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



