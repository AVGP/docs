---
layout: doc
linkName: Advanced Material Menu

title: "Professional Feature: Advanced Material Menu - Archilogic Documentation"
meta: "Learn how to use the advanced Archilogic material menu and how to upload your own textures."

localRank: 2
---

# Advanced Material Menu

If you select a material there are two buttons right beneath the selected material icon; Library and Custom.
By clicking on the **Custom** button, you swap from the Archilogic material library to the advanced material menu.
The advanced material menu gives you a lot more options to customize a material and even lets you upload your own textures to Archilogic.

![Different Materials]({{site.path}}/assets/images/Materials-Menu-Advanced.jpg){: .img-responsive}

* The **Diffuse Color** widget lets you change the actual color of the material. You can either change the color by clicking into the color field or by entering a hexadecimal color code. If the diffuse color value is *# ffffff* the material is either completely white or it uses the color of the diffuse texture without any colorations.

* The **Specular Color** widget lets you change the color of the specular reflection. If you don't want to get a colored reflection you can also just stay in the grey area of the color field. The darker the color value the less specular reflection the material has. If the specular color is black the material doesn't reflect at all.

* The **Specular Coefficient** is also known as *hardness* in other applications. With the specular coefficient you can determine the hardness of the reflection. The higher the value, the harder the reflection.

* With the **Opacity** value you can determine the visibility of the material. If the value is 0 the material is invisible and if it is 1 the material is fully visible. Everything in between is more or less transparent.

* Archilogic materials are a combination of different **Textures** also know as maps and a number of different settings. An Archilogic material consists of four different texture types: *Diffuse* maps, *Specular* maps, *Normal* maps and *Alpha* maps.
**You can replace these texture maps by dragging and dropping an image file from your computer on to one of the texture map thumbnails.**

  * **Diffuse** maps contain the color and image information of a material.
  * **Specular** maps are used to influence the reflectivity of a material. Specular maps are monochrome. The brighter an area the stronger it reflects.
  * The **Normal** map is an advanced form of the better known *bump maps*. Normal maps are used to simulate dents, bumps or scratches in the model and behave correctly depending the light direction.
  * The **Alpha** map is used as a mask to "cut" holes into materials. It is usually a black and white image. The areas of the material covored by the white texture surface is fully visible while the areas covered with black become invisible.


* With the **Texture Size** widget you can determine with what size the material is applied to the 3d object.

* The **Texture Wrap** dropdown menu lets you choose between *Repeat* and *Mirror*. Repeat means that the textures will be repeated and placed next to itself while mirror means that the neighboring copy will be flipped.

* With the **Baking Light Emission** parameter you can control how much light a material emits. The emitted light will only be visible once realistic lighting is switched on.

* If the **Use in Baking Calculation** checkbox is active then the material will be used during the realistic lighting calculation, influence its surrounding and will for example drop a shadow.

* If the **Add Lightmap** checkbox is active then the material will receive a lighting information after realistic lighting is switched on.

* If the **Hide after Baking** checkbox is active then the material will be invisible after realistic lighting is switched on. This can be useful if you want to place boxes with a light emitting material in a room to give it some extra light without actually showing the box.

* If the **Cast Real Time Shadows** checkbox is active then the material will drop a low quality real time shadow even if realistic lighting is not switched on.

* With the **Wireframe Line Thickness** *Feature is still in BETA* parameter you can determine the thickness of the wireframe. If the value is 0 the wireframe will be invisible.

* With the **Wireframe Threshold Angle** *Feature is still in BETA* parameter you can determine the treshold of the wireframe. If the value is 0 the wireframe will even show polygons of flat areas. The higher the treshhold the bigger the angle of neighboring polygons needs to be before they will be show in the wireframe.

* The **Wireframe Color** *Feature is still in BETA* widget lets you choose the color of the wireframe. You can either change the color by clicking into the color field or by entering a hexadecimal color code.

* The **Wireframe Opacity** *Feature is still in BETA* value determines the opacity of the wireframe. If the value is 0 the wireframe is invisible if it is 1 it is fully visible.
