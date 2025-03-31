# M51-1/2 NEYRET ANTONY - THREE.JS

# ETAT INITIAL ET OBJECTIFS À RENDRE POUR LE 4 MARS 23h59

## Mon sujet d'étude est ...

L'apprentissage de Three.js avec comme objectif de pouvoir concevoir une scène interactive et narrative en 3D.

### Contexte

Pour mon Travail de Bachelor, je vais devoir réaliser une expérience interactive et éducative visant à sensibiliser le public à l’apiculture. J'ai choisi d'apprendre Three.js, car il est possible que je crée une histoire narrative ou un environnement en 3D. J’ai aussi hésité avec la modélisation pour impression 3D et Arduino. Cependant, j’ai pris l'option Arduino avec cet objectif précis.

D'un point de vue professionnel, cet apprentissage est pertinent car il me permet d'acquérir des compétences en développement Web 3D et je souhaite l’explorer.

## État initial

Actuellement, mes connaissances en Three.js sont très limitées. J’ai réussi à créer des blobs à partir de bouts de code, mais je n’ai jamais conçu un environnement complet. Je maîtrise bien le développement web mais je dois approfondir ma compréhension de la logique en 3D.

Avec cette auto-formation, je souhaite assimiler les fondamentaux et acquérir suffisamment d’expérience pour pouvoir intégrer une scène 3D immersive dans mon Travail de Bachelor.

## Objectifs

1. Comprendre les bases de Three.js (structures de scène, lumières, caméras, animations) avec des tutoriels ou la docs officielle avant le 11.03.2025.

2. Créer une base de scène et intégrer quelques modèles 3D avant le 16.03.2025.

3. Capter des interactions de l’utilisateur pour animer ou faire bouger les objets 3D d’ici au 25.03.2025 (Le crunch va m'empêcher de travailler une semaine.)

4. Voir des techniques pour optimiser la scène et rajouter des détails jusqu’au 28.03.2025 

**Le tout sera validé si j’arrive à faire un petit PoC de scène 3D final avec minimum un objet, par exemple avec une abeille et animer le tout.**

## Démarche

Pour la répartition des 36 heures, je vais consacrer 30 minutes à 1 heure par jour. Je travaillerai un peu plus le week-end pour compenser les jours où je ne pourrai pas, soit par fatigue, soit par manque de temps.

- Phase 1 (04-11.03) : Apprentissage des bases avec documentation et tutoriels.
- Phase 2 (12-16.03) : Mise en place d'une première scène avec modèles 3D.
- Pause CRUNCH à l'UTBM (16-21.03).
- Phase 3 (22-25.03) : Ajout d’animations et interactions utilisateur.
- Phase 4 (26-28.03) : Optimisation et détails finaux.

_Je compte faire un repo git sur Github_

## 5 questions

1. Comment structurer une scène en Three.js et organiser les éléments essentiels (caméra, lumières, objets) ?
2. Quels sont les différents types de caméras en Three.js et dans quels cas les utiliser ?
3. Comment gérer l’importation de modèles 3D externes et quels formats sont compatibles avec Three.js ?
4. Quelles sont les bonnes pratiques pour optimiser une scène Three.js en termes de performance ?
5. Comment ajouter des interactions utilisateur et déclencher des animations en réponse à ces interactions ?
6. (Comment intégrer au mieux une scène 3D dans un DOM de site web statique?) _Je suis curieux._

## Expérimentation

Je vais réaliser un PoC d'une scène interactive montrant une ruche en 3D avec des abeilles. Le niveau de détail dépendra de ma capacité à bien comprendre et le temps investi.

---

# RAPPORT FINAL À RENDRE POUR LE 28 MARS 23h59

## Retour sur l'état initial

Mon objectif était d'apprendre les bases de Three.js afin de pouvoir concevoir une scène interactive et narrative en 3D, en lien avec mon Travail de Bachelor sur la sensibilisation à l’apiculture.

Mes attentes étaient les suivantes :

- Assimiler les fondamentaux de Three.js (scène, caméras, lumières, animations).
- Réaliser un Proof of Concept (PoC) avec une scène incluant une abeille animée.
- Comprendre comment intégrer et optimiser une scène dans un projet web.

En réalité, j’ai dû adapter mon planning à cause d’une charge de travail plus importante que prévue, notamment avec le projet d’intégration et le crunch. J’ai donc utilisé un LLM et GitHub Copilot pour accélérer mon apprentissage, tout en comprenant le code généré.

J’ai réussi à :

- Suivre le tutoriel officiel de Three.js et l’améliorer/adapter.
- Expérimenter avec la gestion de la caméra et des contrôles.
- Créer une scène de base avec une abeille animée.
- Apprendre les fondamentaux, même si l’aspect graphique reste à améliorer.

Cependant, j’ai passé environ 20 heures sur les 36 heures prévues. Ça m’a quand même permis de franchir une première barrière, mais sans tester en profondeur toutes les possibilités de Three.js.

## Réponses aux 5 questions

1. Comment structurer une scène en Three.js et organiser les éléments essentiels ?

- Une scène Three.js est généralement composée d’un renderer, d’une scène, d’une caméra, de lumières, d’objets 3D et d’une boucle.

2. Quels sont les différents types de caméras en Three.js et dans quels cas les utiliser ?

- PerspectiveCamera : Utilisée pour des scènes réalistes avec une profondeur de champ.
- OrthographicCamera : Pratique pour les visualisations techniques et interfaces 2D/3D.
- CubeCamera : Utilisée pour les effets de réflexion.
- ArrayCamera : Utile pour le rendu multi-vues.

3. Comment gérer l’importation de modèles 3D externes et quels formats sont compatibles ?

- GLTF, OBJ, FBX, STL.

4. Quelles sont les bonnes pratiques pour optimiser une scène Three.js en termes de performance ?

- J’ai pas trop tester ce point mais réduire le nombre de polygones des modèles 3D.

5. Comment ajouter des interactions utilisateur et déclencher des animations ?

- Avec [OrbitControls](https://threejs.org/docs/#examples/en/controls/OrbitControls).
- J’ai vu qu’on pouvait déclencher une animation contenue dans un objet 3D.
- Ajout d’event listeners pour capturer les événements.


## Résultat de l'expérimentation

J’ai réussi à créer une scène avec une abeille animée, en comprenant la logique de base de Three.js. Cependant, le rendu graphique reste à améliorer.

L’expérimentation a été formatrice sûr :

- La structuration d’une scène 3D.
- La gestion des caméras et contrôles.
- L’utilisation de l’IA générative intégrée à VSCode.

## Investissement

Moins de temps que prévu à cause du crunch et du projet d’intégration.
Temps réel investi : ~20h

Je pense que le fait qu’on soit passé des cours à option qui avaient beaucoup de congés à des semaines complètes à faussé mon estimation de temps à disposition.

## Réflexion sur la méthode d'auto-formation

J’ai l’habitude de m’auto-former depuis longtemps.

- L’IA a été nouveau pour accélérer la compréhension.
- Je suis quelqu’un qui aime expérimenter et tester en lisant la doc plutôt qu’en regardant passivement une vidéo, ce qui demande beaucoup de temps.

## Conclusion

J’ai appris les bases de Three.js et réussi à créer une première scène interactive.
Globalement, j'ai atteint les objectifs mais pas assez en profondeur.

Implications pour mon TB :
- L’utilisation de Three.js est envisageable pour mon projet. Je dois cependant approfondir mes compétences pour proposer une expérience réellement immersive et belle.
- Mon approche pourrait inclure davantage d’expérimentation avec des shaders.

En conclusion, cette auto-formation m’a permis de dépasser la barrière de l’entrée en Web 3D. Je vais poursuivre mes tests et améliorations pour aller plus loin et exploiter au mieux cet outil dans mon TB.
