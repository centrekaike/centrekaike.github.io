---
title: Logopèdia
permalink: "/logopedia/"
layout: page
show_meta: false
subheadline: Serveis de logopèdia oferts a kaike
header:
  image_fullwidth: header_unsplash_5.jpg
---

<ul>
    {% for post in site.categories.logopedia %}
    <li><a href="{{ site.url }}{{ site.baseurl }}{{ post.url }}">{{ post.title }}</a></li>
    {% endfor %}
</ul>
