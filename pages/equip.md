---
title: Equip
permalink: "/equip/"
layout: page
show_meta: false
subheadline: L'equip de Kaike Psicologia
teaser: Aquest és l'equip que conforma Kaike Psicologia.
header:
  image_fullwidth: header_homepage_13.jpg
---

<ul>
    {% for post in site.categories.equip %}
    <li><a href="{{ site.url }}{{ site.baseurl }}{{ post.url }}">{{ post.title }}</a></li>
    {% endfor %}
    <li>Sandra Garreta</li>
    <li>Marta Fuster</li>
    <li>Angela Serena</li>
</ul>
