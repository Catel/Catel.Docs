

+++
title = "DataWindowButton" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.Windows
Available on|.NET Framework 4.5, .NET Framework 4.6

```
public class DataWindowButton
```

Information for a button that should be generated.

## Constructors

### DataWindowButton(string text, ICommand command)

Initializes a new instance of the [DataWindowButton](#) class.

#### Parameters

Name|Description
---|---
**text**|The text.
**command**|The command.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The command is`null`.

### DataWindowButton(string text, ICommand command, string contentBindingPath, IValueConverter contentValueConverter, string visibilityBindingPath, IValueConverter visibilityValueConverter)

Initializes a new instance of the [DataWindowButton](#) class.

#### Parameters

Name|Description
---|---
**text**|The text.
**command**|The command.
**contentBindingPath**|The binding path expression of the content to bind to.
**contentValueConverter**|The value converter used with content binding.
**visibilityBindingPath**|The binding path expression of the visibility to bind to.
**visibilityValueConverter**|The value converter used with visibility binding.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The command is`null`.

#### Remarks

Text is ignored when contentBindingPath is set.

### DataWindowButton(string text, string commandBindingPath)

Initializes a new instance of the [DataWindowButton](#) class.

#### Parameters

Name|Description
---|---
**text**|The text.
**commandBindingPath**|The binding path expression of the command to bind to.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The commandBindingPath is`null`.

### DataWindowButton(string text, string commandBindingPath, string contentBindingPath, IValueConverter contentValueConverter, string visibilityBindingPath, IValueConverter visibilityValueConverter)

Initializes a new instance of the [DataWindowButton](#) class.

#### Parameters

Name|Description
---|---
**text**|The text.
**commandBindingPath**|The binding path expression of the command to bind to.
**contentBindingPath**|The binding path expression of the content to bind to.
**contentValueConverter**|The value converter used with content binding.
**visibilityBindingPath**|The binding path expression of the visibility to bind to.
**visibilityValueConverter**|The value converter used with visibility binding.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The commandBindingPath is`null`.

#### Remarks

Text is ignored when contentBindingPath is set.

## Properties

### Command

Gets the command associated with this button.

### CommandBindingPath

Gets the command binding path.

### ContentBindingPath

Gets the content binding path.

### ContentValueConverter

Gets the content value converter used with content binding.

### IsCancel

Gets or sets a value indicating whether this button is the cancel button.

### IsDefault

Gets or sets a value indicating whether this button is the default button.

### Text

Gets the text as it is displayed on the button.

### VisibilityBindingPath

Gets the visibility binding path.

### VisibilityValueConverter

Gets the visibility value converter used with visibility binding.

## Methods

### FromAsync(string text, Func&lt;Task&gt; executeAsync, Func&lt;bool&gt; canExecute)

Initializes a new instance of the [DataWindowButton](#) class.

#### Parameters

Name|Description
---|---
**text**|The text.
**executeAsync**|The async execute delegate.
**canExecute**|The can execute delegate.

### FromAsync(string text, Func&lt;Task&gt; executeAsync, Func&lt;bool&gt; canExecute, string contentBindingPath, IValueConverter contentValueConverter, string visibilityBindingPath, IValueConverter visibilityValueConverter)

Initializes a new instance of the [DataWindowButton](#) class.

#### Parameters

Name|Description
---|---
**text**|The text.
**executeAsync**|The async execute delegate.
**canExecute**|The can execute delegate.
**contentBindingPath**|The binding path expression of the content to bind to.
**contentValueConverter**|The value converter used with content binding.
**visibilityBindingPath**|The binding path expression of the visibility to bind to.
**visibilityValueConverter**|The value converter used with visibility binding.

#### Remarks

Text is ignored when contentBindingPath is set.

### FromSync(string text, Action execute, Func&lt;bool&gt; canExecute)

Initializes a new instance of the [DataWindowButton](#) class.

#### Parameters

Name|Description
---|---
**text**|The text.
**execute**|The execute delegate.
**canExecute**|The can execute delegate.

### FromSync(string text, Action execute, Func&lt;bool&gt; canExecute, string contentBindingPath, IValueConverter contentValueConverter, string visibilityBindingPath, IValueConverter visibilityValueConverter)

Initializes a new instance of the [DataWindowButton](#) class.

#### Parameters

Name|Description
---|---
**text**|The text.
**execute**|The execute delegate.
**canExecute**|The can execute delegate.
**contentBindingPath**|The binding path expression of the content to bind to.
**contentValueConverter**|The value converter used with content binding.
**visibilityBindingPath**|The binding path expression of the visibility to bind to.
**visibilityValueConverter**|The value converter used with visibility binding.

#### Remarks

Text is ignored when contentBindingPath is set.

