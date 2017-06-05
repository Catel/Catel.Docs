# MVVM communication styles

There are several ways to implement communication between view models. This example shows the different communication styles:

-   Services
-   InterestedIn
-   MessageMediator

# Services

The best way to communicate between view models are services. These are implementations registered in the *ServiceLocator* that can automatically be injected into view models. Using services has several advantages:

1.  The service can be shared among any view models that require the logic 
2.  Easy to mock because you can inject mock implementations of the services during unit tests
3.  Easy to change the logic since it only needs to be changed in a single location
4.  No need for view models to be aware of each other (separation of concerns)

A service is a custom implementation of any logic. A good example is the *IMessageService* in Catel. It is a service that allows a view model to show a message. If you want to change the way messages are shown to the users, you only have to register a new implementation in the *ServiceLocator* and all will be fixed.

# InterestedIn

The InterestedIn method in Catel is the easiest way to communicate between view models. This can be done by simply adding the *InterestedInAttribute* on top of a view model and override the *OnViewModelPropertyChanged* and *OnViewModelCommandExecuted* methods. 

# MessageMediator

Thought more flexible, the *MessageMediator* technique requires more work because the developer is responsible for defining custom messages, registering and unregistering specific messages and sending the messages via the *MessageMediator*.

# Screenshots

![](attachments/4456450/4554753.png)

![](attachments/4456450/4554754.png)

## Attachments:

![](images/icons/bullet_blue.gif) [image2013-4-22 19:40:29.png](attachments/4456450/4554753.png) (image/png)
 ![](images/icons/bullet_blue.gif) [image2013-4-22 19:40:43.png](attachments/4456450/4554754.png) (image/png)

