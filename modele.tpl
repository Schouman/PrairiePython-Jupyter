
# modele fichier template modele.tpl

Série {{ name | upper }}

Personnages :{% for perso in personnages %}
    - {{ perso }}{% endfor %}