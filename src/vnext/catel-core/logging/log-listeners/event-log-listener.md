# EventLogListener

The EventLogListener allow to write log data to the system event log. 

 

[![](rest/documentConversion/latest/conversion/thumbnail/31752195/1)](/wiki/download/attachments/31588371/Screenshot%202014-08-20%2008.13.01.png?version=1&modificationDate=1426323126280&cacheVersion=1&api=v2)

 

To add it, use the code below:

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
var logListener = new EventLogListener();
logListener.IgnoreCatelLogging = true;
// TODO: Customize options
  
LogManager.AddListener(logListener);
```

This log listener is currently available  only for .NET 4.0 and .NET 4.5

## Attachments:

![](images/icons/bullet_blue.gif) [Screenshot 2014-08-20 08.13.01.png](attachments/31588371/31752195.png) (image/png)

