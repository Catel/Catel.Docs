+++
title = "Stepping through the code"
description = ""
weight = 20
+++

It is possible to step through the source code of Catel. This will give great insights when debugging applications because you can actually see what is happening inside Catel.

To enable stepping through the source code, use the following steps:

1.  Install any Catel package via NuGet (all have support for stepping through the code)
2.  Enable source server support in Visual Studio:

![](../../images/setup-deployment/stepping-through-the-code/visualstudioconfiguration.png)

{{% notice warning %}}
Note that you must have defined a valid symbols directory in order for symbols to be stored on disk
{{% /notice %}}

{{% notice warning %}}
Note that **Visual Studio 2012** needs to run elevated in order to download the source server files due to a bug in Visual Studio 2012
{{% /notice %}}