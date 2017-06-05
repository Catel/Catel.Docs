# View models

The view model is a very important part in the MVVM pattern. The view model is responsible for the actual logic that ensures separation of concerns, but also allows unit testing on the view logic (which is implemented in the view model) without actually instantiating the views.

Like almost every other MVVM framework, the base class for all View-Models is *ViewModelBase*. This base class is derived from the *ModelBase* class explained earlier in this article, which gives the following advantages:

-   Dependency property a-like property registration;
-   Automatic change notification;
-   Support for field and business errors.

Because the class derives from *ModelBase*, you can simply add field and business errors that are automatically being reflected to the UI. Writing View-Models has never been so easy!

-   [Creating a basic view model](/wiki/display/CTL/Creating+a+basic+view+model)
-   [Creating a view model that watches over other view models](/wiki/display/CTL/Creating+a+view+model+that+watches+over+other+view+models)
-   [Creating a view model with a model](/wiki/display/CTL/Creating+a+view+model+with+a+model)
-   [Creating a view model with a model and mappings](/wiki/display/CTL/Creating+a+view+model+with+a+model+and+mappings)
-   [Mapping properties from view to view model](/wiki/display/CTL/Mapping+properties+from+view+to+view+model)
-   [Nested view models](/wiki/display/CTL/Nested+view+models)
-   [Validation in view models](/wiki/display/CTL/Validation+in+view+models)
-   [Advanced view models](/wiki/display/CTL/Advanced+view+models)

 

