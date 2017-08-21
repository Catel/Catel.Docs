# EventLogListener

The EventLogListener allow to write log data to the system event log. 

![](../../../images/catel-core/logging/log-listeners/event-log-listener/eventlog.png) 

To add it, use the code below:

```
var logListener = new EventLogListener();
logListener.IgnoreCatelLogging = true;
// TODO: Customize options
  
LogManager.AddListener(logListener);
```

@alert important
This log listener is currently available only for the full .net framework
@end
