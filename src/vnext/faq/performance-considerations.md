# Performance considerations

While developing software, it is very important to keep an eye on the performance. Catel itself does perform very well, but there are some caveats that you should be aware of. If you have the feeling that the application is laggy or slow, or if you want to make sure to squeeze the best performance out of Catel, consider taking a closer look at the checklist below.

Use the [ApiCop feature](ApiCop) to get a detailed advisory report on your software

## General

### Disable the call to LogManager.AddDebugListener

The *DebugListener* is a very useful class while developing an application. It throws all the logging of Catel to the output window of Visual Studio which allows you to view exactly what happens behind the scenes. However, writing all these logs to the output window is very expensive and might cause an application to perform badly.

Therefore, it is important to disable any call to LogManager.AddDebugListener when releasing an application or while performance testing.

### Disable event subscriptions of child values for ModelBase

To be able to (re)validate when a child object changes, the ModelBase subscribes to all change notifications (of all childs) by default. This can be disabled by using the following code:

```
ModelBase.DefaultDisableEventSubscriptionsOfChildValuesValue = false;
```

### Disabling validation during activities where validation is not required

 Validation inside Catel is very powerful, but sometimes it is not needed. To disable all validation inside Catel, use the following code:

```
ModelBase.SuspendValidationForAllModels = true;
```

### Use LeanAndMeanModel property on ModelBase

When loading lots of models, it is not required to get support for validation and change notifications. Notifications and validation can be suspended per model (using the LeanAndMeanModel property) or globally using the GlobalLeanAndMeanModel property.

### Preloading assemblies into the AppDomain

Preloading assemblies might result in a slower startup time, but will not cause slow downs for reflection or assembly loading during the actual application execution. To preload assemblies using Catel, simply call this extension method:

**
**

**WPF application**

In App.xaml.cs, add the following code

```
var directory = typeof(MainWindow).Assembly.GetDirectory();
AppDomain.CurrentDomain.PreloadAssemblies(directory);
```

 

**ASP.NET application**

In global.asax, add the following code:

```
var directory = Server.MapPath("~/bin");
AppDomain.Current.PreloadAssemblies(directory);
```

### Warming up the serializers

To improve performance for serialization, [warm up the serializers](../catel-core/serialization/introduction.md).

## MVVM

### Set SkipSearchingForInfoBarMessageControl on UserControl to true

By default, Catel assumes that an InfoBarMessageControl is located on any window. However, it might be that this control is not located on a window that contains an instance of the UserControl class. This might decrease the performance, especially when lots of user controls are used in a hierarchical way. The cause is that the UserControlLogic searches for an InfoBarMessageControl to register the view model to.

 If no *InfoBarMessageControl* is located on a container, make sure to set *SkipSearchingForInfoBarMessageControl* to *true*.

```
// Use when not using styles and transitions
Catel.Windows.Controls.UserControl.DefaultTransferStylesAndTransitionsToViewModelGridValue = false; 
 
// Use when not using any validation controls
Catel.Windows.Controls.UserControl.DefaultSkipSearchingForInfoBarMessageControlValue = true;
Catel.Windows.Controls.UserControl.DefaultCreateWarningAndErrorValidatorForViewModelValue = false;
 
// Use when not using *any* validation
Catel.Data.ModelBase.SuspendValidationForAllModels = true;
```

### Use the FastObservableCollection

The FastObservableCollection does not raise events for every item, but only invokes events for the complete range of items added to or removed from the collection.

When modifying a large collection of items, it is not required to raise change events for each added / removed value. Therefore the FastObservableCollection will disable change notifications until the full collection modification is done and then raise the change events just once.

### Specify throttling on the ViewModelBase

The *ViewModelBase* allows the specify the throttling of the property change notifications. In normal situations it is best to directly raise property change notifications. However, when a lot of properties change a lot within a very short timeframe, it might be interesting to enable throttling. By using throttling, the change notifications are not directly sent to the UI but instead added to a dictionary. Then each time the *ThottlingRate* is reached, the change notifications are sent in batches to the view. If the same property has changed several times in a specific time frame, it will only be raised once which might give a performance boost in very specific situations.

By default, throttling is disabled but can be enabled by setting the *ThrottlingRate* property:

```
ThrottlingRate = new TimeSpan(0, 0, 0, 0, 200);
```

The *AdvancedDemo* example contains a demo that shows the impact of throttling

