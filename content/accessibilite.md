---
title: Déclaration d'accessibilité
url: /accessibilite
---

détour.studio est l'activité de Thomas Parisot, portée par la coopérative d'activité et d'emploi Solstice. En tant qu'entrepreneur indépendant, je ne suis pas soumis à l'obligation d'accessibilité de l'article 47 de la loi n° 2005-102 du 11 février 2005. Je m'y engage volontairement : l'accessibilité fait partie de mon métier, et ce site doit en témoigner.

<!--more-->

Cette déclaration d'accessibilité s'applique au site [détour.studio](https://détour.studio/).

## État de conformité

détour.studio (https://détour.studio/) est **totalement conforme** avec le référentiel général d'amélioration de l'accessibilité (RGAA), version 4.1.2.

## Résultats des tests

L'audit de conformité, réalisé en octobre 2026 avec l'assistance de Claude (Anthropic) et relu par mes soins, révèle que :

- 100 % des critères du RGAA version 4.1.2 sont respectés (46 critères applicables sur 106) ;
- le taux moyen de conformité des pages auditées s'élève à 100 %.

Un premier audit, sur 8 pages, avait mesuré 79,5 %. Les corrections ont porté sur les titres, les contrastes de l'en-tête, l'affichage sur petit écran, les images légendées, la navigation (ajout d'un plan du site), les émoticônes et la langue des passages en anglais.

## Contenus non accessibles

### Non-conformités

Aucune non-conformité n'a été relevée sur l'échantillon audité.

Une remarque : pour relier une légende à son image, le RGAA 4.1.2 impose l'attribut `role="figure"` sur l'élément `<figure>` (critère 1.9). Le validateur HTML du W3C le signale comme une erreur, alors que la spécification ARIA in HTML l'autorise. Cette redondance, exigée par le référentiel, n'est pas comptée comme une non-conformité au critère 8.2.

### Dérogations pour charge disproportionnée

Aucune.

### Contenus non soumis à l'obligation d'accessibilité

- Les sites externes vers lesquels pointent les liens (projets de clients, articles, références).

## Établissement de cette déclaration d'accessibilité

Cette déclaration a été établie le 21/10/2026.

### Technologies utilisées pour la réalisation du site

- HTML5
- CSS
- SVG
- WAI-ARIA

Le site est généré avec Hugo. Il ne contient pas de JavaScript.

### Environnement de test

Les vérifications ont été réalisées avec Chromium (Playwright) : collecte automatisée à 1280, 375 et 320 pixels de large, parcours au clavier, zoom du texte à 200 % et espacements de texte forcés.

Les vérifications de restitution au lecteur d'écran (NVDA avec Firefox, VoiceOver avec Safari) n'ont pas encore été réalisées. Elles le seront lors de la prochaine mise à jour de cette déclaration.

### Outils pour évaluer l'accessibilité

- Inventaire automatisé du DOM avec Playwright
- axe-core 4.10
- Validateur W3C Nu (vnu.jar)
- Calcul des contrastes selon la formule WCAG
- Inspecteur de code du navigateur

### Pages du site ayant fait l'objet de la vérification de conformité

- [Accueil](/)
- [Contact](/contact/)
- [Plan du site](/plan/)
- [À propos](/about/)
- [Manuel d'interactions](/manuel/)
- [Projets](/works/)
- [Une cartographie de l'agriculture biologique](/works/agencebio/cartobio/)
- [Méthodologie d'analyse de la qualité de vie dans les villes et agglomérations urbaines](/works/odi/mind-the-gaps/)
- [Basculer la comptabilité dans Dolibarr](/works/usine-vivante/comptabilite/)
- [Développement web](/categories/développement-web/)
- [Weeknotes #353](/weeknotes/353/)
- [Weeknotes #3](/weeknotes/3/)
- [Yearnotes #5](/yearnotes/5/)
- [CV développeur web](/resume/web-developer/)

Cinq de ces pages ont été tirées au hasard parmi les fiches de projet, les notes, les CV et les expertises.

## Retour d'information et contact

Si vous n'arrivez pas à accéder à un contenu ou à un service, vous pouvez me contacter pour être orienté vers une alternative accessible ou obtenir le contenu sous une autre forme :

- par e-mail : [contact@detour.studio](mailto:contact@detour.studio?subject=Accessibilit%C3%A9%20du%20site) ;
- en [signalant un problème technique](https://github.com/thom4parisot/detour.studio/issues/new) sur le dépôt du site.

## Voies de recours

Si vous constatez un défaut d'accessibilité qui vous empêche d'accéder à un contenu, que vous me le signalez et que vous n'obtenez pas de réponse satisfaisante, vous pouvez saisir le [Défenseur des droits](https://www.defenseurdesdroits.fr/).

Plusieurs moyens sont à votre disposition :

- écrire un message au Défenseur des droits, par le formulaire de son site ;
- contacter le délégué du Défenseur des droits dans votre région ;
- envoyer un courrier par la poste (gratuit, ne pas mettre de timbre) :
  Défenseur des droits, Libre réponse 71120, 75342 Paris CEDEX 07.
