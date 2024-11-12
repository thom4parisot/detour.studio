# detour.studio

Un outil de travail partagé, convivial et pragmatique.


## Démarrer

```bash
hugo serve
```

Le site est ensuite accessible sur [`localhost:1313`](http://localhost:1313/).


## Créer une nouvelle note

```bash
hugo new weeknotes/$(( (($(date -j +%s) - $(date -j -f "%Y-%m-%d %H:%M:%S" "2020-01-01 08:00:00" +%s)) / 86400 / 7) +1 )).md
```

**Remarque** : le numéro de la semaine est calculée à partir de la date du jour. Si le lundi, on écrit une note pour la semaine précédente, penser à décrémenter le nombre, ou utiliser la commande suivante :

```bash
hugo new weeknotes/$(( (($(date -j -f "%Y-%m-%d %H:%M:%S" "2024-02-14 18:00:00" +%s) - $(date -j -f "%Y-%m-%d %H:%M:%S" "2020-01-01 08:00:00" +%s)) / 86400 / 7) +1 )).md
# Content "/(…)/detour.studio/content/weeknotes/111.md" created
```

## Déployer une mise à jour

```bash
hugo
rsync -a --compress --stats --delete ./public/ thom4:../www_detour_studio/
```
