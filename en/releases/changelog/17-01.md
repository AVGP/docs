---
layout: doc
linkName: January 2017

title: "Release notes for January 2017"

middleRank: 2
---
# Release notes for January

## 25.01.17

### New features:

* We now support [oEmbed](http://oembed.com/) for all models.

### Fixes

* Fixed glitches with mouse behaviour
* Fixed issue with selecting objects
* Fixed mobile text issues
* Dashboard page will show suggestions when the dashboard is empty
* Fixed incorrect white labeling behaviour

## 18.01.17

### New features:

* We added search to the interior tab. So rather than scrolling lists you can now do queries like: 'vitra armchair -leather' or 'tables length:2'
* New products are now highlighted with a 'new' tag

### Fixes:

* Fixed picking for large meshes

## 16.01.17

### Changes:

* Scrolling the mouse wheel ( in floor plan & bird view ) will now use the new zoom-at functionality by default. ( Before it was just zooming in the centre of the screen )
* Picking is completely refactored using picking by mesh face instead of objects ( resulting in big performance improvements )

### Fixes:

* Several bug fixes

## 04.01.17

### Changes:

* The model detail page allows viewer-only-mode now
* Model loading in the dashboard has been improved

### Fixes:

* If an object was selected while the sidebar menu was closed, deselecting the object could cause the menu to reappear. This release corrects this behaviour.
* The folder view was missing the addresses for each model
* Editing the address of a model in the tile overlay menu did not work correctly
