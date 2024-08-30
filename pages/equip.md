---
title: Equip
permalink: "/equip/"
layout: page
show_meta: false
subheadline: L'equip de Kaike
teaser: Us presentem el nostre equip:
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

Si voleu conèixer-nos més i tenir més detalls de com treballem, podeu visitar el nostre <a href="https://www.instagram.com/kaikepsicologialogopedia/">instagram</a> on trobareu informació molt més actualitzada i detallada!