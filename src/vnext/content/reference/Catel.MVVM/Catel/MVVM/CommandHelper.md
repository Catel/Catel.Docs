

+++
title = "CommandHelper" 
description = ""
weight = 20
generator = "SharpDox.Plugins.Hugo"
+++

Name|Value
---|---
Assembly|Catel.MVVM
Namespace|Catel.MVVM
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Xamarin - Android, Xamarin - iOS

```
public static class CommandHelper
```

Helper class for the [Command](#) class.

## Methods

### CreateCommand(Action execute, Expression&lt;Func&lt;IValidationSummary&gt;&gt; validationSummaryPropertyExpression, object tag)

Creates a new [Command](#) that automatically determines whether it can be executed. It does this by checking the right validation summary, which should be in a property..

#### Parameters

Name|Description
---|---
**execute**|The action to execute when the command is being invoked.
**validationSummaryPropertyExpression**|The validation summary property expression.
**tag**|The tag for the command.

#### Returns

The created command.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The execute is`null`.

### CreateCommand&lt;TExecuteParameter&gt;(Action&lt;TExecuteParameter&gt; execute, Expression&lt;Func&lt;IValidationSummary&gt;&gt; validationSummaryPropertyExpression, object tag)

Creates a new [Missing: &lt;see cref="T:Catel.MVVM.Command`1" /&gt;](#) that automatically determines whether it can be executed. It does this by checking the right validation summary, which should be in a property..

#### Type Parameters

**TExecuteParameter**
The type of the execute parameter.

#### Parameters

Name|Description
---|---
**execute**|The action to execute when the command is being invoked.
**validationSummaryPropertyExpression**|The validation summary property expression.
**tag**|The tag for the command.

#### Returns

The created command.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The execute is`null`.

### CreateTaskCommand(Func&lt;Task&gt; execute, Expression&lt;Func&lt;IValidationSummary&gt;&gt; validationSummaryPropertyExpression, object tag)

Creates a new [TaskCommand](#) that automatically determines whether it can be executed. It does this by checking the right validation summary, which should be in a property..

#### Parameters

Name|Description
---|---
**execute**|The action to execute when the command is being invoked.
**validationSummaryPropertyExpression**|The validation summary property expression.
**tag**|The tag for the command.

#### Returns

The created command.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The execute is`null`.

### CreateTaskCommand&lt;TExecuteParameter&gt;(Func&lt;TExecuteParameter, Task&gt; execute, Expression&lt;Func&lt;IValidationSummary&gt;&gt; validationSummaryPropertyExpression, object tag)

Creates a new [Missing: &lt;see cref="T:Catel.MVVM.TaskCommand`1" /&gt;](#) that automatically determines whether it can be executed. It does this by checking the right validation summary, which should be in a property..

#### Type Parameters

**TExecuteParameter**
The type of the execute parameter.

#### Parameters

Name|Description
---|---
**execute**|The action to execute when the command is being invoked.
**validationSummaryPropertyExpression**|The validation summary property expression.
**tag**|The tag for the command.

#### Returns

The created command.

#### Exceptions

Name|Description
---|---
**ArgumentNullException**|The execute is`null`.

