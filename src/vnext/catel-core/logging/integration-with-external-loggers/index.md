# Integration with external loggers

The logging in Catel does not write any output by default. This gives a developer freedom to use any final logging mechanism in the way he or she intended. For example, Catel can easily be integrated with log4net or NLog. Basically, the following steps are required to implement an external log solution:

1.  Create a custom ILogListener by creating your own or using the LogListenerBase implementation
2.  Register it in the LogManager using the LogManager.AddListener

-   [Log4net](/wiki/display/CTL/Log4net)
-   [NLog](/wiki/display/CTL/NLog)

