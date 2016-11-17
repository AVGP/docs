---
layout: doc
linkName: Walls, Doors and Windows

title: "The Wall - Archilogic 3D Editor Documentation"
meta: "Learn all about the wall element and how to use it in the Archilogic 3D Editor. Check out our documentation."

localRank: 2
---

# Walls

Similar to a furniture object the wall object must also be dragged and dropped into the scene before it can be used.
It also has the same handles as a furniture piece.
The handle with the four triangles is used to move the wall object around.
The handle with the two bent arrows is used to rotate the object but also to increase or decrease the length of the wall.
Above the second handle you can find the current length of the wall.

![Wall Object]({{site.baseurl}}/assets/images/Architecture-Wall-Object.jpg){: .img-responsive}

The wall object consists of three different parts. A front face, a back face and a baseboard.
Each of these parts can be materialized or colored separately.

The context menu on the right allows the user to further customize the wall.

![Wall Context Menu]({{site.baseurl}}/assets/images/Architecture-Wall-Menu.jpg){: .img-responsive}

* The standard value for the vertical position is 0 but it can be changed at will.

* The height determines how high a wall is. The standard value for all walls is 2.4 meters.

* The standard value for the width is 0.15 meters. It can be increased to a maximum of 1 meter.

* The standard value for the height of the baseboards is 0. With a height of 0 they do not show up on the wall.
This value can be increased to a maximum of 2 meters. The baseboards can also be used to fake walls with two different colors.

* Changing the values in baseboard on front / on back from 1 to 0 determines whether these sides of the walls have baseboards or not.

By activating the **Lock** checkbox the wall object becomes locked and can't be selected anymore.
To revert this or editing a locked object you first have to open the architecture menu and then activate the **Edit locked objects** checkbox.

# Doors
**Doors do not work as separate objects and have to be dragged on to an already existing wall.**

The handle for the door objects work similar than those of the wall objects. The handle with the four triangles is used to move the door around within the constraints of the wall. The handle with the two triangles is used to extend the size of the door to a maximum of 2 meters.

![Door Object]({{site.baseurl}}/assets/images/Architecture-Door-Object.jpg){: .img-responsive}

The context menu on the right allows the user to further customize the wall.

![Door Context Menu]({{site.baseurl}}/assets/images/Architecture-Door-Menu.jpg){: .img-responsive}

* The **Height** can be increased to a maximum of 4 meters, while the standard value is 2 meters.

* Changing the value of the **Opening Angle** determines how far the door should be opened. Setting the value to 0 closes the door.

* The **Door Type** dropdown menu provides a number of different door types such as double swing doors or sliding doors.

* The **Handle Type** dropdown menu provides different door handles.

* The **Hinge** switch determines whether the hinges of the door are on the right or on the left side.

* The **Position** switch determines in which direction the door opens.

* **Frame length** influences on how thick the door frame is going to be.

* **Frame Offset** controls how much the door frame sticks out of the wall.

* **Fix Leaf Ratio** influences the ratio between the regular door leaf and the fixed door leaf. It only has an effect if a door type with a fixed leaf is selected.

By activating the **Lock** checkbox the door object becomes locked and can't be selected anymore.
To revert this or editing a locked object you first have to open the architecture menu and then activate the **Edit locked objects** checkbox.


# Windows
**Windows do not work as separate objects and have to be dragged on to an already existing wall.**

The handle for the window objects work similar than those of the wall objects. The handle with the four triangles is used to move the window around within the constraints of the wall. The handle with the two triangles is used to extend the size of the window.

![Window Object]({{site.baseurl}}/assets/images/Architecture-Window-Object.jpg){: .img-responsive}

The context menu on the right allows the user to further customize the window.

![Window Context Menu]({{site.baseurl}}/assets/images/Architecture-Window-Menu.jpg){: .img-responsive}

* The **Vertical Position** determines on which height the window starts. The standard value is 0.8 meters, which means that the window starts 0.8 meters above ground.

* **Height** determines the vertical dilation of the window.

* **Border Length** influences the inward thickness of the window frame.

* **Border Width** influences the outward thickness of the window frame

The Window Ratio Menu allows for the creation of more complex and segmented windows.

![Window Ratio Menu]({{site.baseurl}}/assets/images/Architecture-Window-Ratio.jpg){: .img-responsive}

The **Row** field controls how many rows the window has. Every number in the field stands for a row. If the first number is a 1 and the second a 2 then the second row is twice as high as the first row. Each number has to be separated by a colon.

The **Column Field** field controls how many columns each row has. Every number in the field stands for a column. If the first number is a 1 and the second a 2 then the second column is twice as wide as the first column. Each number has to be separated by a colon.
