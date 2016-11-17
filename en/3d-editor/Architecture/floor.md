---
layout: doc
linkName: Floors, Polyfloors and Ceilings

title: "The Floor - Archilogic 3D Editor Documentation"
meta: "Learn all about the floor element and how to use it in the Archilogic 3D Editor. Check out our documentation."

localRank: 3
---

# Floors

![Floor Object]({{site.baseurl}}/assets/images/Architecture-Floor-Object.jpg){: .img-responsive}

The floor object is a relatively simple object that consists of three parts. The floor, the side and the ceiling. Each of these parts can be materialized separately. The floor object has two handles, one to move the object around and one to increase the size of the object.

# Polyfloors

![Polyfloor Object]({{site.baseurl}}/assets/images/Architecture-Polyfloor-Object.jpg){: .img-responsive}

The polyfloor object is similar to the regular floor object but has some additional features. Like the regular floor objects it consists of three different parts, the floor, the side and the ceiling. Each of these parts can be materialized separately.

The first thing that differentiates the polyfloor object from a regular floor object is that it has more handles.
* The handle in the center of the object can be used to move the object around.

* The other four handles are attached to the corners of the object and influence the form of the object.

* The handle with the two bent arrows can be used to rotate the object.

Additional handles can be added by clicking on the polyfloor object. Unnecessary handles can be removed again by simply clicking on them.

# Ceilings

Ceilings in Archilogic can be seen while the camera is inside the model but are invisible if the camera is outside of the model. Archilogic makes use of a little "graphical trick" to achieve this. Because the ceiling objects are planes that are facing downwards only the front face gets rendered while the backface is not rendered and therefore completely transparent for the viewer.

The ceiling is currently a part of the floor object.

![Ceiling Menu]({{site.baseurl}}/assets/images/Architecture-Floor-Ceiling-Menu.jpg){: .img-responsive}

* The **Has Ceiling** switch controls whether there is a ceiling or not. 1 means there is a ceiling while 0 means that there is none.

* **Ceiling Height** controls how high the ceiling is. The standard value is 2.4 meters. If you want to move the ceiling higher you have to remember to also adjust the walls accordingly to prevent holes in your model.
