---
version: v1.1
date: 2021-06-29
lieu: Bercy Lab
title: CSNum Apprendre à coder, proposition de programme
---

**Table des matières**
[TOC]

# Contexte

Proposition de cadre d'apprentissage du séminaire "apprendre à coder", du [Cycle Supérieur du Numérique](http://www11.minefi.gouv.fr/catalogue-igpde/2021/co/8921.html) 2021.

- **Public** : Cadres supérieurs de la fonction publique d’État
- **Objectifs du cycle** :
    - Développer les compétences et les aptitudes numériques de l'encadrement supérieur de la fonction publique d’État ;
    - Acquérir un socle de culture numérique permettant d'accompagner et de participer activement à la transformation numérique d'une organisation ;
    - Permettre aux apprenants d'expérimenter les dernières méthodes et les outils dans le monde numérique.
- **Les 7 séminaires du cycle** :
	1. S'approprier demain : visions prospectives, enjeux et potentialités du numérique.
	1. Penser autrement : Créativités numériques, design thinking et prototypage.
	1. <mark><b>Coder, le nouveau paradigme du leadership : Initiation au codage</b></mark>.
	1. Numérique et politiques publiques : Créer les conditions pour une transition numérique maîtrisée.
	1. Voyage apprenant à l'étranger (""learning expedition"") : Visite d'une administration, rencontres d'entreprises.
	1. Exploiter les datas : Usage de l'open data et du big data, data analytics, data visualisation.
	1. Dompter les intelligences artificielles : Panorama des avancées de l'IA, approches critiques, enjeux et impacts.

---

# Pré-requis

Un formulaire sera envoyé au préalable avec ces questions :

- Avec quoi ai-je envie de repartir au bout de 2 jours ?
- Quels sont des exemples de projets informatiques auxquels iels ont participé (quel rôle, quelle durée, quel résultat)
- Quelles sont des difficultés pas résolues sur des projets informatiques, sur lesquelles iels aimeraient un éclairage dans la formation, des trucs que "les informaticiens" vous répondent et sur lesquels vous ne savez pas quoi en faire/qui vous bloquent
- Un besoin particulier à respecter
- Un régime alimentaire pour le repas du midi
- Transmettre la liste des sites qu'on va visiter, et demander si ça fonctionne comme prévu ou non (si non, demander à leur SI pour débloquer l'accès aux sites glitch.com, openstreetmap.org, scratch.mit.edu)

---

# Programme

## 1er juillet 2021 : Jouer & Coder

`9h00` - Introduction
: Introduction de la directrice de la formation.
: Retour sur le précédent module.

`9h30` - Présentation du cadre d'apprentissage (plénière)
: Intention de la formation.
: Présentation du formateur (parcours pro).
: Présentation du cadre de sécurité (espaces de paroles, libre participation, consentement).
: Présentation du livrable auto-construit (avec l'outil [Glitch]).

`9h45` - Se situer dans le groupe (plénière)
: Cette séquence utilise la technique du positionnement dans l'espace.
: Combien de temps est-ce que j'ai mis pour venir de chez moi jusqu'au BercyLab ? (quelques minutes — quelques heures)
: De quand date ma dernière expérience de programmation ? (jamais — hier)
: Dans mes projets informatiques récents, ils étaient plutôt… (basés sur un cahier des charges — basés sur des principes d'agilité | résultat satisfaisant | résultat pas satisfaisant)
: Si on devait regarder une vidéo de 2 minutes en anglais ? (bof, je crains d'avoir du mal à suivre — ça devrait aller)
: Et là, l'idée d'écrire du code, ça me fait quoi ? (je me sens à l'aise — ça me stresse rien que d'y penser)


`10h00` - Atelier "qui suis-je ?" (plénière)
: Utilisation de l'outil [Glitch] pour une première expérience de collaboration sur un outil de code.
: Chaque personne indique son prénom/nom, son pronom, et une chose chouette qu'iel a vécu depuis le début la semaine, mes différentes compétences, et les compétences que je souhaiterais acquérir.
: On a ainsi publié notre première page web, qui assemble le contenu des données créées de manière collaborative.
: C'est un échauffement pour se familiariser, se poser et laisser des choses stressantes derrière soi.

`10h30` - Atelier "programmation visuelle" (en solo)
: Utilisation de l'outil [Scratch](https://scratch.mit.edu/) développé par le MIT.
: Développer un ou plusieurs scénarios avec un outil de création interactive. Visuellement, sans coder.
: **Scénario 1** : Quand je clique sur la planète terre, ça la fait tourner sur lui-même.
: **Scénario 2** : Quand je clique sur un ballon, il grandit légèrement en taille, et s'élève vers le haut.
: **Scénario 3** : Un chat avance seul vers une batterie. Quand il la touche, le chat s'arrête, dit "Miaou !", et [BONUS] émet un son de miaulement.
: **Scénario 4** : Un chat avance un peu vers la droite si j'appuie sur la touche "Flèche droite" de mon clavier. Il s'avance vers la gauche quand j'appuie sur la touche "Flèche gauche de mon clavier". Lorsque le chat la touche, la pomme émet un son qui évoque qu'elle se fait manger ("Chomp"), et disparait.
: **Sénario 5** : Un ballon avance dans une direction, et change de direction dès qu'elle touche un bord. Un objet est placé en bas de l'écran, et se déplace horizontalement en suivant mon curseur de souris. Une variable "score" est initialisée à 0. Quand l'objet et le ballon se touche, le score augmente de 1.
: Ensuite, cliquer sur "Tutorials" et faire ceux qu'on veut.
: Se _rapproche_ d'un résultat expérimental.

`11h30` - Atelier "où suis-je ?" (plénière)
: Utilisation de l'outil [Glitch] pour coder une cartographie.
: On réutilise les données du premier atelier (`participantes.yaml`), qu'on va augmenter de coordonnées géographiques (lieu de résidence, lieu de travail, parc où on va courir, etc.)
: Cherchez un lieu de votre choix sur https://adresse.data.gouv.fr/, et utilisez le bouton "Copier la position GPS"
: Collez cette valeur dans un nouveau champ `gps` de votre fiche personnelle. Naviguez sur la carte.
: Ça nous invite à regarder l'aspect offre/demande de compétences par un angle géographique.
: On aborde ainsi "l'intention" du code, la préservation de la vie privée, les formats ouverts/intéropérables et leur documentation d'utilisation.
: Des projections : [WGS 84 (GPS)](https://epsg.io/4326), [Lambert 93](https://epsg.io/2154), [Laborde](https://epsg.io/8441).

`12h30` - Déjeuner
: 1h30 à 2h, le temps de souffler et s'aérer.

`14h00` - Jeu (plénière)
: Débusquer les biais informatiques à partir d'une image.
: Qu'est-ce qui se cache derrière le QR Code de TousAntiCovid Verif ? Quels autres choix aurait-on pu faire ? Quels impacts ça a en terme de traçage des données, de respect de la vie privée ?
: Soit j'utilise une approche sous forme de quizz, soit sous forme d'Entrainement Mental dans l'espace.
: ![](http://www.fractale-formation.net/dmdocuments/sch%C3%A9ma-de-lentra%C3%AEnement-mental.jpeg)
: Référence : https://cq94.medium.com/la-fin-du-pseudonymat-dans-tousanticovid-932d50de11ee
: Aussi https://www.lebigdata.fr/coded-bias-film-racisme-ia

`15h00` - Vidéo "Enlever des fonctionnalités plutôt que d'en ajouter" (plénière)
: Le cycle de vie d'une application est un chemin nébuleux et plein de dangers. La complexité ne fait que croitre durant les mois et les années d'utilisation. L'un des plus gros challenges d'un développeur est de pouvoir la contrôler tout en ajoutant de nouvelles fonctionnalités (features).
: Des solutions existent : le ré-écriture de code ou encore la maitrise de la dette technique. En effet, ces deux actions permettent de lever "la complexité accidentelle". Mais que faisons nous de la "complexité essentielle" ? La complexité qui n'est pas liée au code.
: La seule solution : Supprimer des fonctionnalités ! Ce talk vous expliquera comment perdre la surcharge featurale de vos applications en comprenant la différence entre la complexité essentielle et la complexité accidentelle, mais aussi en vous donnant des clés pour mener à bien ce changement dans vos équipes projet.
: Pré-enregistrée par Estelle Landry.
: https://vimeo.com/340078595
: --> faire une sélection de 4 ou 5 séquences, ou une séquence longue sur laquelle il y a conversation.


`16h00` - Questions/Réponses (plénière)
: Thématique : "je produis du code dans un environnement complexe, où on construit le cahier des charges en codant".
: Avec Sandrine Ricardo et Xavier Desoindre, développeu·r·ses sur le produit [Santé Psy Étudiant](https://beta.gouv.fr/startups/sante-psy-etudiant.html) dans le cadre du programme [beta.gouv.fr](https://beta.gouv.fr/).

`17h15` - Clôture (plénière)
: Tour de parole sur son vécu de la journée.

## 2 juillet 2021 : Organiser & Relier

`9h00` - Conférence inspirante (plénière)
: Présentée par Alain Buzzacaro.
: Quelle est la chaîne de valeur du code, du besoin jusqu'aux spécificités. Historique de l'hyperspécialisation — ça a pu fonctionner, mais Internet a remis en cause des choses via l'hyperdisponibilité des services, et un contexte encore plus mouvant.


`10h45` - Atelier "écrire/parler/écouter" (par deux)
: Écrire et parler des consignes en apparence simples.
: Séquence 1 : une personne écrit une série d'instructions pour reproduire une forme géométrique, en 10 minutes. L'autre personne reçoit les instructions et les suit pour reproduire la forme géométrique initiale, en 10 minutes. Les personnes affichent ensuite leurs œuvres au mur, et constatent les écarts.
: Séquence 2 : une personne décrit à l'oral une forme géométrique à reproduire, étape par étape, en 10 minutes. L'autre personne suit la consigne ou demande des précisions/reformulations. Les personnes affichent ensuite leurs œuvres au mur, et constatent les écarts.
: Référence : https://oyomy.fr/2017/11/artistes-et-specifieurs-experimenter-les-principes-agile/

`12h30` - Déjeuner
: 1h30 à 2h, le temps de souffler et s'aérer.


`14h00` - Atelier "Achète une fonctionnalité" (par groupe de 6)
: Séquence 1 : Les groupes déclinent leur prototype du mois de Mai en 5 ou 6 fonctionnalités clés. Ils mettent un prix entre 1 et 20€ pour chaque fonctionnalité.
: Chaque personne reçoit ensuite 20€, sous forme de gommettes de 2€, et les distribuent pour acheter collectivement les fonctionnalités.
: Référence : https://www.innovationgames.com/buy-a-feature/
: ![](https://www.innovationgames.com/wp-content/uploads/2009/11/explanationBAFO.png)

`14h45` - Atelier "Avions en papier" (par groupe de 6)
: L'objectif est de produire le plus d'avions en papier. Chaque séquence dure 9 minutes.
: 3 minutes où l'équipe se met d'accord.
: 3 minutes pour produire.
: 3 minutes pour s'améliorer.
: Et on compte les points.

`15h30` - Questions/Réponses (plénière)
: Thématique : "Je priorise et prends des décisions avec des personnes qui produisent du code."
: Avec l'équipe produit de [Mes Conseils Covid](https://mesconseilscovid.sante.gouv.fr/) : David Larlet, Dunia El Achcar, Hela Guariani, Juliette Palumbo, et Maïtané Lenoir.


`17h00` - Conclusion
: 10 minutes d'évaluation de la formation.
: Mot de conclusion par la Directrice de l'IGDPE.

`17h15` - Clôture (plénière)
: Tour de parole sur son vécu de la journée.



[Glitch]: https://glitch.com
