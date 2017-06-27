

# Binding

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM
Available on|Portable Class Libraries, Xamarin - Android

```
public class Binding : BindingBase
```

**Base types**
[BindingBase](/Catel.MVVM\Catel\MVVM\BindingBase.md)


Binding class for platforms not supporting bindings.



## Fields

## Constructors

### Binding(BindingParty source, BindingParty target, BindingMode mode, IValueConverter converter)

Initializes a new instance of the [Binding](#) class.

#### Parameters

**source**
The source.

**target**
The target.

**mode**
The mode.

**converter**
The converter.

#### Exceptions

**!:ArgumentNullException**
The source is`null`.



### Binding(object source, string sourcePropertyName, object target, string targetPropertyName, BindingMode mode, IValueConverter converter)

Initializes a new instance of the [Binding](#) class.

#### Parameters

**source**
The source.

**sourcePropertyName**
Name of the source property.

**target**
The target.

**targetPropertyName**
Name of the target property.

**mode**
The mode.

**converter**
The converter.

#### Exceptions

**!:ArgumentNullException**
The source is`null`.



## Properties

### Converter

Gets or sets the converter.



### ConverterParameter

Gets or sets the converter parameter.



### Mode

Gets the binding mode.



### Source

Gets the binding source.



### Target

Gets the binding target.



### Value

Gets the value of the binding source.



## Events

### ValueChanged

Occurs when the value of the binding has changed.



## Methods

### TransferValueFromSourceToTarget()

Transfers the value from the source to target.Note that this method will check the [BindingMode](#) to see if the transfer is possible.



### TransferValueFromTargetToSource()

Transfers the value from the target to source.Note that this method will check the [BindingMode](#) to see if the transfer is possible.



