# Exposing properties of a model automatically

Note that starting with Catel 3.8, this feature is part of Catel.Fody which brings support for this feature on all platforms. More information can be found here.

Starting with Catel 2.2, a new attribute called *ExposeAttribute* is introduced. One of the features that already existed in Catel before is the *ViewModelToModelAttribute*. The goal of these attributes is to easily map properties from a model to the view model so as much of the plumbing (setting/getting properties, rechecking validation, etc) is done automatically for the developer.

This feature is only available in WPF because Silverlight does not provide the *ICustomTypeDescriptor* or an equivalent feature

Using the ViewModelToModelAttribute, this is the syntax to map properties automatically:

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
/// <summary>
/// Gets or sets the person.
/// </summary>
[Model]
public Person Person
{
    get { return GetValue<Person>(PersonProperty); }
    private set { SetValue(PersonProperty, value); }
}

/// <summary>
/// Register the Person property so it is known in the class.
/// </summary>
public static readonly PropertyData PersonProperty = RegisterProperty("Person", typeof(Person));

/// <summary>
/// Gets or sets the first name.
/// </summary>
[ViewModelToModel("Person")]
public string FirstName
{
    get { return GetValue<string>(FirstNameProperty); }
    set { SetValue(FirstNameProperty, value); }
}

/// <summary>
/// Register the FirstName property so it is known in the class.
/// </summary>
public static readonly PropertyData FirstNameProperty = RegisterProperty("FirstName", typeof(string));
```

However, if you only define the *FirstName* property just to protect your model, then why should you define the whole property? This is where the *ExposeAttribute* property comes in very handy. This attribute internally registers a new dynamic property on the view model, and then uses the same technique as the *ViewModelToModelAttribute*.

Below is the new way you can easily expose properties of a model and protect other properties of the model from the view:

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
/// <summary>
/// Gets or sets the person.
/// </summary>
[Model]
[Expose("FirstName")]
[Expose("MiddleName")]
[Expose("LastName")]
private  Person Person
{
    get { return GetValue<Person>(PersonProperty); }
    set { SetValue(PersonProperty, value); }
}

/// <summary>
/// Register the Person property so it is known in the class.
/// </summary>
public static readonly PropertyData PersonProperty = RegisterProperty("Person", typeof(Person));
```

So, this is a very cool feature that allows you to protect your model without having to re-define all the properties on the view model. Also, the validation in the model is automatically synchronized with the view model when you use this attribute.

