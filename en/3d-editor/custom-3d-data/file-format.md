---
layout: doc
linkName: File Format

title: "Professional Feature: Import formats - Archilogic Custom 3D Data"
meta: "Learn how to import various formats in the Archilogic 3D Editor when you have use Pro features."

localRank: 3
---

# File Format

With an Archilogic Professional subscription you're able to import your own custom 3d content to Archilogic.
At the moment the Wavefront **.obj** is the only supported file format for importing custom 3d models.
Thanks to its simplicity .obj files can be exported from almost all third party 3d software.

A .obj export usually consists of 3 parts:

* The **.obj** file that stores all the geometry data
* The **.mtl** file that stores all the material information
* The texture maps

Should the 3d object come with texture maps then you have to make sure that the links within the .mtl file are pointing towards the correct location.
If the links in the .mtl file are not pointing to the correct location the texture maps will not be associated with the materials, even if they're uploaded together.
In this case you can either use a text editor to open the .mtl file and adjust the links or associate the texture maps separately wit the respective material in the material menu.

![Adjusting the .mtl file]({{site.baseurl}}/assets/images/3D-Import-MTL.jpg){: .img-responsive}
