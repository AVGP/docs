---
layout: doc
linkName: Kitchen

title: "The Kitchen - Archilogic 3D Editor Documentation"
meta: "Learn all about the kitchen element and how to use it in the Archilogic 3D Editor. Check out our documentation."

localRank: 6
---

# Kitchen

Like most other architectural objects the kitchen object has two handles. The first handle with the four triangles is used to move it around while the second handle with the two bent arrows is to rotate or enlarge the kitchen. Segments are added automatically depending on the length of the kitchen.

The kitchen object consists of several different pieces of which the cabinets, the counter and the oven can be materialized separately.

![Kitchen Object]({{site.path}}/assets/images/Architecture-Kitchen-Object.jpg){: .img-responsive}

The kitchen object is probably the most complex of all the architecture objects as it allows the most adjustments. Nevertheless it is relatively easy to achieve the desired results.

![Kitchen Menu]({{site.path}}/assets/images/Architecture-Kitchen-Menu.jpg){: .img-responsive}

* The **Height** determines how high the entire kitchen is. The standard value is 2.4 meters.

* The **Width** determines how wide the kitchen is. The standard value is 0.6 meters and it can be increased to a maximum of 1 meter.

* With **High Cabinet Left** and **High Cabinet Right** the user can decide whether the kitchen should have high cabinets or not. The maximum off high cabinets that can be added with a kitchen object is 6, 3 on both sides. If you want to add more high cabinets you can either add an additional kitchen object or use a closet object.

* With **Counter Thickness** the user can increase or decrease the thickness of the counter to a maximum of 6 centimeters.

* The **Cooktop Position** value determines on which position or better on which kitchen segment the cooktop is located. If the kitchen is facing you then you start counting on the left side. The cooktop can only be in segments without high cabinets.

* The **Oven Position** handles the same as the cooktop position with the difference that it can also be located in a high cabinet.

* The **Oven Count** determines how many ovens the kitchen has. The oven count can be raised to a maximum of 2. The kitchen can only have to ovens if they are located in a high cabinet segment.

* The **Sink Position** handles the same as the cooktop position. It has a lower priority then the cooktop position which means that it can be displaced by the cooktop position if it has the same number.

* If the **Wall Cabinet** value is a 1 the kitchen object has wall cabinets, if it is 0 it doesn't.

* By setting the **Cabinet Frame** value to 1 you can choose a geometry alternative of the standard frame.

* If the **Extractor** value is a 1 the kitchen object has a extractor, if it is 0 it doesn't. The extractor is always associated with the cooktop and moves with it. It looks differently depending if there are high cabinets or not.
