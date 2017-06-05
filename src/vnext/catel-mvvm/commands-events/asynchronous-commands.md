# Asynchronous commands

Commands in MVVM are a very precious good. Actually, MVVM can't exist without them because they allow a developer to bind to a method (that's actually all an *ICommand* implementation is). However, sometimes it is required to create asynchronous commands. Starting with Catel 3.1, the *AsynchronousCommand* is introduced.

With the *AsynchronousCommand*, it is possible to create a command that executes a method in the background without blocking the UI thread. It is possible to report progress to the UI thread.

Want to use async methods? Use the *TaskCommand*

# Creating the command

The *AsynchronousCommand* can be used the same as the the regular *Command* class. The command must be constructed like this:

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
CancelableAsyncCommand = new AsynchronousCommand(OnCancelableAsyncCommand, () => !CancelableAsyncCommand.IsExecuting);
```

The second parameter is the *CanExecute* delegate, and this example does not allow multiple executions of the same command at the same time.

# Running the command

Running the command is the same as the regular *Command* class. The view can simply bind to the command like the code below:

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
<Button Command="{Binding CancelableAsyncCommand}" Content="Execute Command" />
```

# Canceling the command

Last but not least, the cool thing about the *AsynchronousCommand* is that it can complete in two ways. It either completes the method by itself, or it is canceled from the outside. To cancel a running command, two steps must be accomplished:

1. Bind to the *CancelCommand* property of the *AsynchronousCommand*:

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
<Button Command="{Binding CancelableAsyncCommand.CancelCommand}" Content="Cancel Command" />
```

2. Make sure the execute action checks the *ShouldCancel* property like in the example below:

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
private void OnCancelableAsyncCommand()
{
    for (var i = 1; i <= 100; i++)
    {
        if (CancelableAsyncCommand.ShouldCancel)
        {
            // If we should cancel, break out of the loop
            break;
        }

        Thread.Sleep(100);
    }
}
```

Note that this example looks stupid and you should not use Thread.Sleep, but this is just for the sake of simplicity and the example

# Reporting progress

During the execution of a command, it is possible to report progress back to the main thread. This can done by using the *ReportProgress* method. All code inside the *ReportProgress* will be executed in the UI thread:

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
private void OnCancelableAsyncCommand()
{
    for (var i = 1; i <= 100; i++)
    {
        if (CancelableAsyncCommand.ShouldCancel)
        {
            // If we should cancel, break out of the loop
            break;
        }

        var i1 = i;
        CancelableAsyncCommand.ReportProgress(() => Messages.Add(i1.ToString(CultureInfo.InvariantCulture)));

        Thread.Sleep(100);
    }
}
```
