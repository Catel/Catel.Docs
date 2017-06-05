# Ensuring integrity of the ServiceLocator

Starting with Catel 3.6, a very useful feature has been added to the *ServiceLocator* and *TypeFactory*. This features is called "integrity checker" and will ensure you with useful information about type registration paths. This protection mechanism is very useful in complex applications. When people start building services, sometimes they accidentally inject other services that via injection to other services cause a stack overflow. Debugging and determining which type is causing the issue can be very time-consuming. To make the example a bit more simple, below are a few classes which demonstrate a common issue in enterprises.

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
public class X
{
    public X(Y y) { }
}

public class Y
{
    public Y(Z z) { }
}

public class Z
{
    public Z(X x) { }
}
```

Note how a round-trip of dependencies is created which will result in a *StackOverflowException* somewhere in your code. Below is a graphical example what happens. Note that the dotted line is showing the circular dependency causing the StackOverflowException.

(function(){ var data = { "addon\_key":"com.gliffy.integration.confluence", "uniqueKey":"com.gliffy.integration.confluence\_\_gliffy7353989362525653109", "key":"gliffy", "cp":"/wiki", "uid":"geertvanhorrik", "ukey":"ff8080813fbbb3f4013fbbb4d3710003", "general":"", "w":"", "h":"", "url":"https://confluence-connect.gliffy.net/macro/render?space=CTL&container=3440652&pageId=&name=StackOverflowExample&attachmentId=&imageAttachmentId=&border=&chrome=&html5=&size=&ceoId=&contentPropertiesId=&spaceKey=&version=&migration=&previewPageId=&tz=Europe%2FBerlin&loc=en-GB&user\_id=geertvanhorrik&user\_key=ff8080813fbbb3f4013fbbb4d3710003&xdm\_e=https%3A%2F%2Fcatelproject.atlassian.net&xdm\_c=channel-com.gliffy.integration.confluence\_\_gliffy7353989362525653109&cp=%2Fwiki&xdm\_deprecated\_addon\_key\_do\_not\_use=com.gliffy.integration.confluence&lic=active&cv=1.3.35&jwt=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJmZjgwODA4MTNmYmJiM2Y0MDEzZmJiYjRkMzcxMDAwMyIsInFzaCI6ImQ2OWQ2MTJjYTAzZTljNDdlMTdiMzA2ZDMyZWY4YjljY2ZjYzQ5NGVlZDQ1Y2ViMDBhMTQyNDlhNDQzYzU5OTAiLCJpc3MiOiJDb25mbHVlbmNlOjEzNTU4NjE0MDgiLCJjb250ZXh0Ijp7InVzZXIiOnsidXNlcktleSI6ImZmODA4MDgxM2ZiYmIzZjQwMTNmYmJiNGQzNzEwMDAzIiwidXNlcm5hbWUiOiJnZWVydHZhbmhvcnJpayIsImRpc3BsYXlOYW1lIjoiR2VlcnQgdmFuIEhvcnJpayJ9fSwiZXhwIjoxNDk2NDgwMDE3LCJpYXQiOjE0OTY0Nzk4Mzd9.FsWzZWpeUeHvO8Y4h03kYGznD2\_b32HlkE-rvcj1uJU", "contentClassifier":"content", "productCtx":"{\\"macro.hash\\":\\"\\",\\"page.id\\":\\"3440652\\",\\"space.key\\":\\"CTL\\",\\"user.id\\":\\"geertvanhorrik\\",\\"page.type\\":\\"page\\",\\"page.title\\":\\"Ensuring integrity of the ServiceLocator\\",\\"macro.body\\":\\"\\",\\": = | RAW | = :\\":\\"name=StackOverflowExample\\",\\"space.id\\":\\"917505\\",\\"macro.truncated\\":\\"false\\",\\"output.type\\":\\"html\_export\\",\\"page.version\\":\\"13\\",\\"user.key\\":\\"ff8080813fbbb3f4013fbbb4d3710003\\",\\"name\\":\\"StackOverflowExample\\",\\"macro.id\\":\\"\\"}", "timeZone":"Europe/Berlin", "origin":"https://confluence-connect.gliffy.net", "hostOrigin":"https://catelproject.atlassian.net" }; if(window.AP && window.AP.subCreate) { window.\_AP.appendConnectAddon(data); } else { require(['ac/create'], function(create){ create.appendConnectAddon(data); }); } }());

# TypeRequestInfo

The first step for the integrity checker is to make sure that it knows what types are being requested from the *ServiceLocator* (which will be instantiated by the *TypeFactory* if required). This class contains all the information about a type being created by the *TypeFactory:*

-   Type
-   Tag (optional, can be used to differentiate different instances of the same type registration)

# TypeRequestPath

Now we have detailed information about the types being constructed, it is very important to keep track of the types which are being created by the *TypeFactory*. During the construction of a type, the *TypeFactory* will request the *ServiceLocator* for a type, which will ask the *TypeFactory* to construct the type again. Each time the *TypeFactory* starts constructing a type (and currently has a *TypeRequestPath*), it will create a new instance of the *TypeRequestInfo* and add it to the *TypeRequestPath*. The diagram below shows how the *TypeRequestPath* will evolve.

Once the *TypeRequestPath* will contain a duplicate instance of a *TypeRequestInfo*, it will become invalid (which means there is a circular type dependency).

Note that this is a very simple example, but normally a type will have several services injected which can have dependencies on their own as well which can cause a very complex type request path

# Checking the integrity of the type request

To resolve and construct a type, a lot of communication will happen between the *TypeFactory* and the *ServiceLocator*. This flow is show in the diagram below.

As you can see, there is a lot of communication between the *ServiceLocator* and *TypeFactory*. In the *TypeRequestPath* example we already saw how the path will become invalid when it contains a duplicate instance of the *TypeRequestInfo*. The *TypeRequestPath* will then throw a *CircularDependencyException* with all the necessary information to solve the issue:

![](attachments/3440652/3702808.png)

Now you will find the issue in no-time and save yourself a lot of your valuable time!

## Attachments:

![](images/icons/bullet_blue.gif) [StackOverflowExample](attachments/3440652/3702787) (application/gliffy+json)
 ![](images/icons/bullet_blue.gif) [StackOverflowExample.png](attachments/3440652/3702788.png) (image/png)
 ![](images/icons/bullet_blue.gif) [StackOverflowExample](attachments/3440652/3702789) (application/gliffy+json)
 ![](images/icons/bullet_blue.gif) [StackOverflowExample.png](attachments/3440652/3702790.png) (image/png)
 ![](images/icons/bullet_blue.gif) [StackOverflowExample](attachments/3440652/3702785) (application/gliffy+json)
 ![](images/icons/bullet_blue.gif) [StackOverflowExample.png](attachments/3440652/3702786.png) (image/png)
 ![](images/icons/bullet_blue.gif) [ServiceLocatory and TypeFactory communication](attachments/3440652/3702793) (application/gliffy+json)
 ![](images/icons/bullet_blue.gif) [ServiceLocatory and TypeFactory communication.png](attachments/3440652/3702794.png) (image/png)
 ![](images/icons/bullet_blue.gif) [ServiceLocatory and TypeFactory communication](attachments/3440652/3702795) (application/gliffy+json)
 ![](images/icons/bullet_blue.gif) [ServiceLocatory and TypeFactory communication.png](attachments/3440652/3702796.png) (image/png)
 ![](images/icons/bullet_blue.gif) [ServiceLocatory and TypeFactory communication](attachments/3440652/3702797) (application/gliffy+json)
 ![](images/icons/bullet_blue.gif) [ServiceLocatory and TypeFactory communication.png](attachments/3440652/3702798.png) (image/png)
 ![](images/icons/bullet_blue.gif) [ServiceLocatory and TypeFactory communication](attachments/3440652/3702791) (application/gliffy+json)
 ![](images/icons/bullet_blue.gif) [ServiceLocatory and TypeFactory communication.png](attachments/3440652/3702792.png) (image/png)
 ![](images/icons/bullet_blue.gif) [Evolving of the TypeRequestPath](attachments/3440652/3702805) (application/gliffy+json)
 ![](images/icons/bullet_blue.gif) [Evolving of the TypeRequestPath.png](attachments/3440652/3702806.png) (image/png)
 ![](images/icons/bullet_blue.gif) [accept.png](attachments/3440652/3702803.png) (image/png)
 ![](images/icons/bullet_blue.gif) [exclamation.png](attachments/3440652/3702804.png) (image/png)
 ![](images/icons/bullet_blue.gif) [Evolving of the TypeRequestPath](attachments/3440652/3702799) (application/gliffy+json)
 ![](images/icons/bullet_blue.gif) [Evolving of the TypeRequestPath.png](attachments/3440652/3702800.png) (image/png)
 ![](images/icons/bullet_blue.gif) [image2013-4-12 0:8:3.png](attachments/3440652/3702808.png) (image/png)

