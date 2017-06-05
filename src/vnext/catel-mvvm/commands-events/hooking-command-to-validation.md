# Hooking a command to validation automatically

It is possible to hook the *CanExecute* of a *Command* to the *IValidationSummary* automatically. This way, there is no need to check for errors manually in the *CanExecute* method. The example below first adds a validation summary to a view model to get the validation result. Then, it uses this validation summary to automatically determine whether a command can be executed.

1. Add validation to a person view model (note how the validation adds the tag *PersonValidation* to a validation):

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
/// <summary>
/// Validates the field values of this object. Override this method to enable
/// validation of field values.
/// </summary>
/// <param name="validationResults">The validation results, add additional results to this list.</param>
protected override void ValidateFields(System.Collections.Generic.List<IFieldValidationResult> validationResults)
{
    if (string.IsNullOrEmpty(FirstName))
    {
        validationResults.Add(FieldValidationResult.CreateErrorWithTag(FirstNameProperty, "First name cannot be empty", "PersonValidation"));
    }

    if (string.IsNullOrEmpty(LastName))
    {
        validationResults.Add(FieldValidationResult.CreateErrorWithTag(LastNameProperty, "Last name cannot be empty", "PersonValidation"));
    }
}
```

2. Add a property to the view model containing the validation summary using the *ValidationToViewModel* attribute.

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
[ValidationToViewModel(Tag = "PersonValidation")]
public IValidationSummary PersonValidationSummary { get; set; }
```

3. Define a command on the view model:

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
/// <summary>
/// Gets the Save command.
/// </summary>
public Command Save { get; private set; }

/// <summary>
/// Method to invoke when the Save command is executed.
/// </summary>
private void OnSaveExecute()
{
    // TODO: Handle command logic here
}
```

4. Create the command that automatically uses the validation summary using the *CommandHelper* class:

``` {.java data-syntaxhighlighter-params="brush: java; gutter: false; theme: Confluence" data-theme="Confluence" style="brush: java; gutter: false; theme: Confluence"}
Save = CommandHelper.CreateCommand(OnSaveExecute, () => PersonValidationSummary);
```

With this example, the *Save* command on the view model can only be executed when there are no errors with the *PersonValidation* tag.

