# ConsoleLogListener

The *ConsoleLogListener *writes messages to the console with automatic colors:

![](attachments/31588359/31752193.png?width=500)

To add it, use the code below:

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
var logListener = new ConsoleLogListener();
logListener.IgnoreCatelLogging = true;
// TODO: Customize options
 
LogManager.AddListener(logListener);
```

## Attachments:

![](images/icons/bullet_blue.gif) [image2014-8-18 9:53:26.png](attachments/31588359/31752193.png) (image/png)

