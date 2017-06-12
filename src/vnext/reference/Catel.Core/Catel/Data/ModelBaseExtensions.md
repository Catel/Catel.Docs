

# ModelBaseExtensions

Name|Value
---|---
Assembly|Catel.Core
Namespace|Catel.Data
Available on|.NET Framework 4.5, .NET Framework 4.6, Portable Class Libraries, Windows 10.0 (Universal Apps), Xamarin - Android, Xamarin - iOS

```
public static class ModelBaseExtensions
```

Extension methods for the [ModelBase](#) class.



## Methods

### AddModelValidation(ValidationContext validationContext, IModel model, List<IModel> handledModels)

### GetErrorMessage(ModelBase model, string userFriendlyObjectName)

Returns a message that contains all the current errors.

#### Parameters

**model**
The model base.

**userFriendlyObjectName**
Name of the user friendly object.

#### Returns

Error string or empty in case of no errors.

#### Exceptions

**T:System.ArgumentNullException**
The model is ```null```.



### GetListMessages(IValidationContext validationContext, ValidationResultType validationResult)

Gets the list messages.

#### Parameters

**validationContext**
The validation context.

**validationResult**
The validation result.

#### Returns

String representing the output of all items in the fields an business object.

#### Exceptions

**T:System.ArgumentNullException**
The validationContext is ```null```.

#### Remarks

This method is used to create a message string for field warnings or errors and business warnings
    or errors. Just pass the right dictionary and list to this method.



### GetValidationContextForObjectGraph(IModel model)

Gets the validation context for a complete object graph by also checking the properties and recursive

#### Parameters

**model**
The model.

#### Returns

The validation context for the whole object graph.

#### Exceptions

**T:System.ArgumentNullException**
The model is ```null```.



### GetWarningMessage(ModelBase model, string userFriendlyObjectName)

Returns a message that contains all the current warnings.

#### Parameters

**model**
The model base.

**userFriendlyObjectName**
Name of the user friendly object.

#### Returns

Warning string or empty in case of no warnings.

#### Exceptions

**T:System.ArgumentNullException**
The model is ```null```.



### Save(ModelBase model, Stream stream, ISerializer serializer)

Saves the specified model to the stream using the serializer.

#### Parameters

**model**
The model.

**stream**
The stream.

**serializer**
The serializer.



### Save(ModelBase model, string filePath, ISerializer serializer)

Saves the specified model to the file using the specified serializer.

#### Parameters

**model**
The model.

**filePath**
The file path.

**serializer**
The serializer.



### SaveAsXml(ModelBase model, Stream stream)

Saves as XML.

#### Parameters

**model**
The model.

**stream**
The stream.



### SaveAsXml(ModelBase model, string filePath)

Saves the specified model to the file as xml.

#### Parameters

**model**
The model.

**filePath**
The file path.



