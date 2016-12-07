---
layout: doc
linkName: Releases

title: "Archilogic - Releases"
meta: "Archilogic documentation to help you stay up to date with the latest and greatest in Archilogic 3D editor and dashboard."
---
# Releases

This page provides an overview of the latest & greatest features we provide in both our 3D editor and dashboard.

{% for p in site.pages %}
  {% if p.release == true %}
    <a href={{site.baseurl}}{{p.url}} class="list-group-item">
      <strong>{{p.linkName}}</strong>
    </a>
  {% endif %}
{% endfor %}
