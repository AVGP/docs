---
layout: doc
linkName: Import

title: "Professional Feature: Importing Custom 3D Data in to Archilogic"
meta: "Learn how to import custom 3D data in to Archilogic. This is a feature only available to Pro subscribers."

middleRank: 8
localRank: 1
---

# Custom 3d data

**Uploading custom 3d data is available with an [Archilogic Professional subscription]({{site.baseurl}}/en/platform/settings/subscription.html).**

This category describes how to import your own 3d content and what you have to keep in mind to make it work.

## General rules for exporting custom 3d objects

* Keep the **Polygon Count** low. Archilogic is entirely webbased. Please keep in mind that not everyone has a fast internet connection or a good graphics card. (150k Triangles per apartment is a good start)

* Remove furniture objects from your 3d file and **use furniture pieces from the Archilogic library** instead. This does not only reduce the polygon count of your model and improve its performance but also grants a higher level of interactivity

* The best practice is to **move the 3d object** in the 3d program **close to the origin** point before exporting.

* Make sure the **unit scale** is correct. The standard units in Archilogic are meters. You can also use other units but you will need to manually change the units of the imported objects within Archilogic.

* Use a **single faced plane as the ceiling** and make sure its normals are facing down. This way the camera can look into the model from above but will see a ceiling if it is positioned within the model.

* Use **basic materials** in the 3d programs as it is usually not possible to export more complex Vray or Octane materials for .obj

* We recommend using **Google Chrome** as browser if you want to import your own custom 3d content to Archilogic.

* In Archilogic the **Y axis** is the vertical one. If the vertical axis in your 3d program is the **Z axis** please make sure to **swap the Y and Z axis** accordingly during the .obj export.

* In Archilogic you can not assign a material to a specific polygon group. You can only customize already existing materials. If you want to be able to customize the material on a specific wall you have to make sure that this wall already has its own material assigned to it before exporting the 3d object as. obj
