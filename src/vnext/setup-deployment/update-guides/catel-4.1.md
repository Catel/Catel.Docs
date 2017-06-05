# Catel 4.1.0

This guide describes how to update your code to be fully compatible with Catel 4.1.0.

This guide assumes that you are coming from Catel 4.0.0. If not, please read that guide first.

-   [IUIVisualizerService](#Catel4.1.0-IUIVisualizerService)

## IUIVisualizerService

We have reverted the change to force you to use async code on the *IUIVisualizerService*. There are now 2 options:

1.  Synchronous:

    ``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
    var result = uiVisualizerService.ShowDialog<MyViewModel>();
     
    // Window is closed here (synchronous behavior)
    ```

2.  Asynchronous:

    ``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
    var result = await uiVisualizerService.ShowDialogAsync<MyViewModel>();
     
    // Window is closed here thanks to the await keyword
    ```

 

