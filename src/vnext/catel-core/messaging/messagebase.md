# MessageBase

The MessageMediator is a very powerful class to send messages to other objects inside an application. However, it can sometimes by cumbersome to register and create messages. Therefore the MessageBase class is a very nice convenience class to create messages and allow easier registration.

The MessageBase provides the following additional functionality out of the box:

-    Send messages with data without instantiating a message
-   Register message handlers
-   Unregister message handlers

# Creating messages based on the MessageBase

 It is very easy to create a new message. The message below is a message that contains a string and this little class provides lots of capabilities.

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
public class DemoMessage : MessageBase<DemoMessage, string>
{
    public DemoMessage() { }

    public DemoMessage(string content)
        : base(content) { }
}
```

Note that the message needs an empty constructor

#  Sending messages

A user can send a message by using the following code:

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
DemoMessage.SendWith("hello world");
```

Registering to messages

 A class that is interested in message can register to a message using the Register method:

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
DemoMessage.Register(this, OnDemoMessage);
```

# Unregistering from messages

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
DemoMessage.Unregister(this, OnDemoMessage);
```

# Instantiating a message with data

The MessageBase class can also instantiate messages by using the With method:

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
var message = DemoMessage.With("hello world");
```
