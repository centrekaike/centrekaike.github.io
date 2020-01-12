---
title: Psicologia de la Salut
permalink: "/psicologia/"
layout: page
show_meta: false
subheadline: Serveis de psicologia oferts a kaike
header:
  image_fullwidth: header_unsplash_5.jpg
---
Som un equip de psicòlegs que pretenem garantir i fomentar un servei professional, just i adequat a cada família i/o persona.

Treballem des d’un punt de vista cognitivo-conductual però amb tendències eclèctiques que inclouen psicologia sistèmica, teràpia breu estratègica, construccionisme social entre d’altres.

Som professionals implicats i amb una gran vocació per la nostra feina i això, intentem que es percebi en la manera de viure el dia a dia amb els nostres pacients. No només oferim pautes psicològiques, teràpies i intervencions per millorar sinó que, si és necessari, també ens coordinem o fem recomanacions de centres més especialitzats.

Creiem en una psicologia que, a més de ser assequible per la gran majoria de la població, ha d’incloure molts punts de vista diferents i ha d’estar basada en una manera de treballar constant. No només fent una visita un cop per setmana sinó, intentant formar part de la vida del pacient, oferint xerrades i tallers que puguin aportar millores en la intervenció i fent, que tot l’entorn familiar i social formi part de la teràpia.


<ul>
    {% for post in site.categories.psicologia %}
    <li><a href="{{ site.url }}{{ site.baseurl }}{{ post.url }}">{{ post.title }}</a></li>
    {% endfor %}
</ul>
