

+++
title = "WarningAndErrorValidator" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows.Controls
Available on|.NET Framework 4.5, .NET Framework 4.6, Xamarin - iOS

```
public class WarningAndErrorValidator : IUniqueIdentifyable, Control
```

**Base types**
[Control]({{< relref "#" >}})

**Implements interfaces**
[IUniqueIdentifyable]({{< relref "reference/Catel.Core/Catel/IUniqueIdentifyable.md" >}})

Control for adding business rule validation to the form. Assign a value or binding to source for the business object or collection of business objects to validate.

## Fields

### AutomaticallyRegisterToInfoBarMessageControlProperty

DependencyProperty definition as the backing store for AutomaticallyRegisterToInfoBarMessageControl.

### SourceProperty

DependencyProperty definition as the backing store for Source.

## Constructors

### WarningAndErrorValidator()

Initializes a new instance of the [WarningAndErrorValidator](#) class.

## Properties

### AutomaticallyRegisterToInfoBarMessageControl

Gets or sets a value indicating whether this warning and error validator should automatically register to the first [InfoBarMessageControl](#) it can find.

### Source

Source for validation. This can be an business object which implements and or an containing bussiness objects. In case of a then the content should be static or the interface.

#### Remarks

Wrapper for the Source dependency property.

### UniqueIdentifier

Gets the unique identifier.

## Events

### Validation

Occurs when validation is triggered.

## Methods

