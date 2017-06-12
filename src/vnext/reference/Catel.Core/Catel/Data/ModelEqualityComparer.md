

# ModelEqualityComparer

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Data
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public class ModelEqualityComparer : IModelEqualityComparer, EqualityComparer<ModelBase>
```

**Base types**
[EqualityComparer]()

**Base types**

[IModelEqualityComparer](/Catel.Core\Catel\Data\IModelEqualityComparer.md)


Implementation of the [EqualityComparer](#) for the [ModelBase](#).



## Fields

### PropertyDataManager

The property data manager.



## Constructors

### ModelEqualityComparer()

Initializes a new instance of the [ModelEqualityComparer](#) class.



### ModelEqualityComparer()

Initializes a new instance of the [ModelEqualityComparer](#) class.



## Properties

### CompareCollections

Gets or sets a value indicating whether collections should be compared as well.
    


    Note that this might degrade performance on properties with large collections.
    


    The default value is ```false```.



### CompareProperties

Gets or sets a value indicating whether properties should be compared.
    


    The default value is ```false```.



### CompareValues

Gets or sets a value indicating whether values should be compared as well.
    


    Note that this might degrade performance on properties with large collections.
    


    The default value is ```false```.



## Methods

### Equals(ModelBase x, ModelBase y)

When overridden in a derived class, determines whether two objects of type [ModelBase](#) are equal.

#### Parameters

**x**
The first object to compare.

**y**
The second object to compare.

#### Returns

true if the specified objects are equal; otherwise, false.

#### Exceptions

**T:System.NotImplementedException**



### GetHashCode(ModelBase obj)

Returns a hash code for this instance.

#### Parameters

**obj**
The object for which to get a hash code.

#### Returns

A hash code for this instance, suitable for use in hashing algorithms and data structures like a hash table.



