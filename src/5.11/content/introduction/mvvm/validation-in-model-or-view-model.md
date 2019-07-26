+++
title = "Validation in model or view model?" 
description = ""
weight = 20
+++

I have had lots of discussion whether the validation should take place in the model or the view model. Some people think that the validation should always occur inside the model because you don’t want to persist invalid models to the persistence store. Others say that the models itself don’t need validation, but the state the view model is in requires the validation. I think both are true, and I will tell you why.

First of all, you don’t want invalid models in your persistence store. Thus, the most basic checks such as type, ranges and required fields should be validated in the model. But sometimes, it is required to restrict the user more than the model does, and that’s where validation in the view model comes in handy. Another reason why you want to implement (a part of) the validation in the view model is the state of the model inside a workflow. If you have a workflow that updates the model step by step, the model isn’t valid after the first step in the workflow. However, you already want to persist the model because the user might decide to execute the following steps at a later time. You don’t want to implement the state logic of a workflow in your model (and if you did that, get rid of it, as soon as possible). This is another feature where the view model validation comes in handy.

The good news is that with Catel, it doesn’t matter what you want, because it’s all possible. If you want your model to do all the validation, then this is possible using the Model and ViewModelToModel attributes which map the values of the properties and the errors directly to the model so the view model acts as a proxy between the view and the model. If you want to do all of the validation inside the view model, then you can implement the ValidateFields and ValidateBusinessRules methods in the view model. And, if you want the best of both worlds, such as me, than you can use a combination of the techniques described above.

