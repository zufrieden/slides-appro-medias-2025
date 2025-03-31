# M51-1/2 NOM_DE_FAMILLE PRENOM - SUJET_ETUDE

# ETAT INITIAL ET OBJECTIFS À RENDRE POUR LE 4 MARS 23h59

## Mon sujet d'étude est ...

Prise en main de l'outil de cartographie **OpenLayers** pour la visualisation et l’interaction avec des données sismiques en Suisse.

Ce travail vise à comprendre les concepts fondamentaux de la cartographie interactive avec OpenLayers et à l’appliquer à mon Travail de Bachelor en développant une interface permettant de représenter efficacement des événements sismiques sur une carte.

### Contexte

Dans mon Travail de Bachelor, je dois développer une plateforme de visualisation publique des données sismiques. Une partie essentielle de ce projet est l’affichage et l’interaction avec des données géospatiales. OpenLayers m'a été recommandé et je souhaite justement me renseigner sur cet outil pour voir s'il peut répondre aux besoins de mon mandant.

Apprendre à utiliser une technologique de cartogtaphique comme OpenLayers est un atout à la fois pour mon projet et plus largement pour mon avenir professionnel, où la gestion et la visualisation de données géospatiales sont de plus en plus utilisées.

## État initial

À ce jour, je n’ai jamais utilisé de framework de cartographie et j’ai une compréhension limitée des concepts de Geographic Information System (SIG).

Je pense qu'il est donc judicieux de s'y prendre en avance avec ce procédé :

- Assimiler les bases de la cartographie web.
- Comprendre l’architecture d’OpenLayers et la manière d’afficher et d’interagir avec une carte.
- Expérimenter différentes manières d’intégrer et de manipuler des données géographiques, dans mon cas des données sismiques.

## Objectifs

1. **Assimiler les concepts fondamentaux d'OpenLayers** en étudiant la documentation officielle, en suivant les tutoriels et en réalisant un premier affichage de carte d’ici le 10 mars.
2. **Développer une première carte interactive avec OpenLayers** dans un projet React + TypeScript en intégrant une carte fonctionnelle avec zoom et déplacement d’ici le 17 mars.
3. **Charger et afficher des données sismiques** à partir d’une source externe en affichant des marqueurs à partir d’un fichier GeoJSON d’ici le 24 mars.
4. **Améliorer l’interactivité et la lisibilité des données sismiques** en ajoutant des popups d’information, des filtres et des styles dynamiques d’ici le 28 mars.
5. **Produire un prototype fonctionnel validant l’apprentissage d’OpenLayers** en finalisant une application interactive affichant les séismes en Suisse, d’ici le 28 mars.

## Démarche

- **Semaine 1 (4 - 10 mars, 8h) :** Étude des concepts de base (Quick Start, tutoriels) et affichage d’une carte dans React

- **Semaine 2 (11 - 17 mars, 8h) :** Chargement et affichage de données sismiques depuis un fichier GeoJSON

- **Semaine 3 (18 - 24 mars, 12h) :** Ajout d’interactions utilisateur (popups, filtres)

- **Semaine 4 (25 - 28 mars, 8h) :** Finalisation du prototype conceptuel, amélioration des styles (clustering, heatmap) et documentation

## 5 questions

1. Comment afficher une carte OpenLayers centrée sur la Suisse dans un projet React + TypeScript ?
2. Comment ajouter et afficher des séismes sur la carte en utilisant un fichier GeoJSON contenant des données sismiques ?
3. Comment récupérer et afficher des données sismiques en temps réel depuis une API ou une base de données ?
4. Comment adapter l'affichage des séismes en fonction de leur magnitude (ex : taille et couleur des marqueurs) ?
5. Quels types de fonds de carte sont les plus adaptés pour représenter des événements sismiques en Suisse, et comment les intégrer dans OpenLayers ?

## Expérimentation

Objectif : Lire la documentation et réaliser un tutoriel pour créer une carte interactive affichant les séismes en Suisse avec OpenLayers et React.

Fonctionnalités clés :

- Affichage d’une carte interactive avec OpenLayers
- Test avec des données simsiques (GeoJSON)
- Ajout d’interactions : popups d’infos, filtres
  -Optimisation de la lisibilité avec styles dynamiques et clustering

---

# RAPPORT FINAL À RENDRE POUR LE 28 MARS 23h59

## Retour sur l'état initial

Cette auto-formation pour développer mes compétences en cartographie interactive avec OpenLayers. Les objectifs initiaux étaient globalement ambitieux mais réalistes. La semaine du CRUNCH a significativement impacté mon planning, m'obligeant à adapter ma stratégie d'apprentissage et à prioriser certains points de l'exercice que je m'étais fixés.

## Réponses aux 5 questions

### 1. Carte centrée sur la Suisse

J'ai réussi à créer la carte centrée sur la Suisse en utilisant **OpenLayers** avec **React**. L'initialisation avec `useRef` et `useEffect` a fonctionné, me permettant de positionner la vue sur les coordonnées suisses.

### 2. **Intégration des données sismiques**

Il a aussi été assez aisé d'ajouter des données sismiques via un fichier **GeoJSON**. Il m'a suffit de créer un `VectorSource` qui a chargé mes données, puis l'ai intégré à une **VectorLayer**.

### 3. **Données en temps réel**

Je n'ai pas encore eu l'opportunité de tester une **API** ou une base de données spécifique. Cependant, il est techniquement possible de récupérer des données sismiques en temps réel. Des **API** comme **USGS Earthquake Hazards Program** offrent des endpoints **GeoJSON** permettant de charger facilement des données de séismes récents. La méthode consisterait à utiliser `fetch()` ou `axios` pour récupérer ces données, puis les intégrer dynamiquement dans la couche vectorielle d'**OpenLayers**.

### 4. **Style dynamique des séismes**

Il est effectivement très simple de personnaliser le rendu des points de secousse sismique. On peut facilement ajuster le rayon des marqueurs, leur couleur, leur opacité en fonction de l'intensité et du nombre de secousses. **OpenLayers** permet de créer des styles conditionnels très précis qui s'adaptent dynamiquement aux propriétés de chaque séisme.

### 5. **Choix du fond de carte**

Après analyse approfondie de plusieurs plateformes de visualisation sismique, j'ai basé mon approche sur les sites suivants :

- **USGS Earthquake Hazards Map** : https://earthquake.usgs.gov/earthquakes/map/?extent=13.23995,-163.125&extent=57.11239,-26.89453
- **Agence météorologique japonaise (JMA)** : https://www.data.jma.go.jp/multi/quake/quake_detail.html?eventID=20250327171930&lang=en
- **Institut météorologique islandais** : https://en.vedur.is/earthquakes-and-volcanism/earthquakes/reykjanespeninsula

Ces sources sont, selon moi être très pertinentes, puisqu'il s'agit de zones géographiques avec davantage de secousses sismiques. Il est donc très intéressant d'analyser ces différentes plateformes pour guider mes choix de réalisation pour ce projet.

En conclusion, un choix minimaliste en termes de fond de carte semble plus judicieux car le détail des cartes n'est pas à prioriser pour la visualisation des secousses sismiques. Un fond de carte simple permet de mieux mettre en évidence les points de séismes et d'améliorer la lisibilité des données sismiques.

## Résultat de l'expérimentation

Cet exercice a été extrêmement enrichissant. J'ai considérablement approfondi mes connaissances en cartographie et en données géospatiales, notamment en ce qui concerne l'intégration de cartes et l'ajout de données pour une visualisation dynamique. L'auto-formation sur l'utilisation d'OpenLayers m'a permis d'apprendre les bases d'outils cartographiques.

## Investissement

Le temps total investi n'a pas correspondu aux prévisions initiales. La semaine du CRUNCH a particulièrement impacté mon projet, me conduisant à privilégier la recherche théorique plutôt que la pratique plus précisément concernant l'intégration de bases de données ou d'API géospatiales.

- **Semaine 1 (4 - 10 mars, 8h) :** Étude des concepts de base (Quick Start, tutoriels) et affichage d’une carte avec React

- **Semaine 2 (11 - 17 mars, 8h) :** Chargement et affichage de données sismiques depuis un fichier GeoJSON

- **Semaine 3 (18 - 24 mars, 4h) :** En raison de la semaine du CRUNCH, le temps consacré a été réduit de 4 heures, principalement pour la recherche théorique sur l'exploitation d'une base de données ou d'API, ainsi que sur les interactions utilisateur (popups, filtres)

- **Semaine 4 (25 - 28 mars, 10h) :** Finalisation du prototype conceptuel, avec recherche sur l'amélioration des styles (clustering, heatmap, fond de carte, etc).

## Réflexion sur la méthode d'auto-formation

J'ai particulièrement apprécilé l'auto-formation offrant une flexibilité d'apprentissage. Bien que le timing à cette période de la formation n'est selon moi pas le meilleur moment, j'ai trouvé cette approche extrêmement pertinente pour amorcer des réflexions sur des points clés en vue du Travail de Bachelor.

## Conclusion

Cette démarche d'auto-formation m'a permis de développer des compétences pratiques en cartographie web, technologie que je vais devoir exploiter dans le cadre de mon Travail de Bachelor.
J'ai, par ailleurs, apprécié l'apprentissage autonome durant mon temps libre. Les compétences apprises seront directement valorisables tant dans mon Travail de Bachelor que dans mes futures opportunités professionnelles en tant que développeur full-stack web.
