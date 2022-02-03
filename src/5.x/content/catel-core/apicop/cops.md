+++
title = "Cops" 
description = ""
weight = 20
+++

The *IApiCop* is responsible for containing all the rules that are used inside a class. A class should contain only one *IApiCop* and one or more rules.

## Retrieving an IApiCop for a class

To retrieve an IApiCop for a class, use the following code:

```
private static readonly IApiCop = ApiCopManager.GetCurrentClassApiCop();
```
