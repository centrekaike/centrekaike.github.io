---
title: Logopèdia
permalink: "/logopedia/"
layout: page
show_meta: false
subheadline: Serveis de logopèdia oferts a kaike
header:
  image_fullwidth: header_unsplash_5.jpg
---

Les reeducacions individuals inclouen exploracions, diagnòstics, tractaments i seguiments tant amb l’àmbit familiar com escolar, dins de les etapes infantil i de l'adolescent (dels 3 als 18 anys aproximadament).

Els tractaments més comuns són:
* Trastorns articulatòris
* Trastorns de la veu
* Trastorns de llenguatge
* Trastorns miofuncionals
* Altres tractaments
  * Funcions executives
  * Discapacitats intel·lectuals
  * Trastorns comòrbids

Cada reeducació s'adapta al nen/a segons el perfil, dificultat o trastorn que presenti, intentant fer, a cada cas, el més integradora possible la intervenció.

<ul>
    {% for post in site.categories.logopedia %}
    <li><a href="{{ site.url }}{{ site.baseurl }}{{ post.url }}">{{ post.title }}</a></li>
    {% endfor %}
</ul>
