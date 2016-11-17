---
layout: doc
linkName: Tag

title: "The Tag Object - Archilogic 3D Editor Documentation"
meta: "Learn all about the tag object and how to use it in the Archilogic 3D Editor. Check out our documentation."

localRank: 10
---

# Tag

The tag object is a fairly simple object to name certain things within a scene. It can be used to name rooms or communicate certain things or to make comments.
It has a single handle that can be used to move it around in the scene.

![Tag Object]({{site.path}}/assets/images/Architecture-Tag-Object.jpg){: .img-responsive}

The context menu on the right allows for some additional adjustments.

![Tag Menu]({{site.path}}/assets/images/Architecture-Tag-Menu.jpg){: .img-responsive}

* The text in the **Title** field is what will be visible in the scene. The title field stores a maximum of 40 characters.

* The **Vertical Position** determines how far above the ground the tag is.

* **Always On Top** determines whether the tag should be always visible or not. If the value is 1 then the tag is visible through walls. If it's 0 then the tag can be obscured by other objects in front of it.

* If the value of **Focus When Clicked** is a 1 the camera zoom to the selected tag. If the value is a 0 the camera will not change its position upon selecting the tag.

You can add additional information in the textbox below the last option. This information, however, will only be visible if you select the tag and won't show up in the scene.
