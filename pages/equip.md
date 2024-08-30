---
title: Equip
permalink: "/equip/"
layout: page
show_meta: false
subheadline: L'equip de Kaike
teaser: Aquest és l'equip que conforma el Centre Kaike.
header:
  image_fullwidth: header_homepage_13.jpg
---

<h2>Psicologia</h2>
<ul>
    {% for post in site.categories.equip_psico %}
    <li><a href="{{ site.url }}{{ site.baseurl }}{{ post.url }}">{{ post.title }}</a></li>
    {% endfor %}
</ul>

<h2>Logopedia</h2>
<ul>
    {% for post in site.categories.equip_logo %}
    <li><a href="{{ site.url }}{{ site.baseurl }}{{ post.url }}">{{ post.title }}</a></li>
    {% endfor %}
</ul>
