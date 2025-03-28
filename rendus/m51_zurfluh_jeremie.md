# M51-1/2 Zurflüh Jérémie - Découverte du framework LangChain

# ETAT INITIAL ET OBJECTIFS À RENDRE POUR LE 4 MARS 23h59

## Mon sujet d'étude est ...

Je souhaite découvrir LangChain, un framework permettant d'intégrer des LLMs dans des applications. Ce qui est en lien avec mon TB puisque le sujet est le "Développement d'un Assistant GIS Intelligent"

### Contexte

Ce choix fait sens car LangChain est utilisé chez Camptocamp, et cela me permettra de mieux comprendre son fonctionnement, notamment dans le cadre d'applications exploitant des requêtes en langage naturel. De plus, en tant que futur développeur fullstack, cette compétence me sera utile pour intégrer des fonctionnalités d’IA dans des applications web, et de mieux comprendre l’usage des LLMs dans un environnement technique.

## État initial

Je connais les bases des LLMs ainsi que leurs fonctionnements, mais je n’ai jamais utilisé LangChain. Mon objectif est donc d’en comprendre les concepts clés et d’expérimenter ses fonctionnalités de base.

## Objectifs

1. Lire et prendre des notes sur la partie "[Conceptual guide](https://python.langchain.com/docs/concepts/)" de la documentation d’ici au 14 mars pour bien comprendre les bases du framework.
    - Validation : Rédiger un résumé des concepts clés et identifier au moins trois cas d’usage pertinents.
2. Suivre et prendre des notes sur deux cours en ligne dédiés à LangChain d’ici au 24 mars, afin d’enrichir mes connaissances théoriques avec des démonstrations pratiques.
    - Validation : Réaliser un compte-rendu synthétique des enseignements clés et expérimenter les exemples de code proposés.
3. Suivre et reproduire un tutoriel de la documentation officielle de LangChain d’ici la fin du cours (28 mars) afin de valider mon apprentissage et approfondir ma compréhension.
    - Validation : Obtenir un programme fonctionnel basé sur le tutoriel et expliquer son fonctionnement dans un document récapitulatif.

## Démarche

1. Lecture et prise de notes (14h) :

    - Étudier la section "Conceptual guide" de la documentation officielle.
    - Noter les concepts clés et identifier les applications potentielles.

2. Suivi de cours en ligne (12h) :

    - Regarder deux cours en ligne sur LangChain.
    - Expérimenter les exemples fournis dans ces cours.
    - Synthétiser les connaissances acquises sous forme de résumé.

3. Mise en pratique avec un tutoriel (10h) :

    - Sélectionner un tutoriel pertinent de la documentation officielle.
    - Reproduire le tutoriel et analyser son fonctionnement.
    - Adapter le code si nécessaire et documenter les étapes suivies.

## 5 questions

1. Quels sont les principaux composants de LangChain et leur rôle ?
2. Comment utiliser LangChain pour interagir avec un modèle de langage et générer une réponse ?
3. Quels sont les avantages des agents multi-modèles dans LangChain et comment fonctionnent-ils ?
4. Comment LangChain gère-t-il la mémoire et le contexte des conversations ?
5. Comment LangChain peut-il être utilisé pour créer un agent capable d'enchaîner plusieurs tâches de manière autonome ?

## Expérimentation

Pour valider mon apprentissage, je vais suivre un tutoriel de la documentation officielle de LangChain. L’objectif est de reproduire l’exemple fourni et d’en analyser le fonctionnement en détail. Cette expérimentation me permettra de mettre en pratique les concepts théoriques étudiés et d’identifier d’éventuelles difficultés techniques.

---

# RAPPORT FINAL À RENDRE POUR LE 28 MARS 23h59

## Retour sur l'état initial

Globalement, j'ai pu atteindre les objectifs que je m'étais fixés pour cette auto-formation.
Cependant, la semaine spéciale du CRUNCH m'a amené à réorganiser mon emploi du temps pour ce projet. J'ai dû ajuster mes plages de travail ainsi que certaines échéances fixées car suite au temps de travail a fournir pour le CRUNCH, je n'ai pas pu avancer dans mon auto-formation durant celui-ci.

## Réponses aux 5 questions

1. LangChain se compose principalement de trois éléments clés : **les modèles de langage (LLMs)** qui génèrent du texte en réponse aux requêtes, **les chaînes** qui orchestrent les appels successifs aux modèles et aux fonctions, et **les agents** qui prennent des décisions autonomes basées sur les réponses des LLMs.

2. Pour interagir avec un modèle de langage via LangChain, il faut d'abord initialiser un modèle (comme OpenAI GPT) avec les clés API nécessaires. Ensuite, une chaîne est créée pour traiter les requêtes en langage naturel et générer des réponses.

3. Les agents multi-modèles permettent de combiner plusieurs modèles de langage ou outils spécialisés pour résoudre des tâches complexes. Ils fonctionnent en utilisant une logique de décision basée sur les réponses obtenues, ce qui améliore la précision et la pertinence des résultats.

4. LangChain intègre un système de mémoire qui stocke le contexte des interactions passées. Cela permet de conserver un fil de conversation cohérent, de rappeler des informations pertinentes et d'éviter les répétitions inutiles. La gestion de la mémoire se fait par des objets spécifiques qui stockent les entrées/sorties des utilisateurs ou d'autres données contextuelles.

5. LangChain peut orchestrer plusieurs étapes de traitement en utilisant des chaînes de prompts ou des agents capables de gérer des tâches séquentielles. Par exemple, un agent peut analyser une requête, extraire des informations pertinentes, effectuer des calculs ou des requêtes externes, puis restituer une réponse finale. Grâce à sa capacité à structurer ces étapes, LangChain peut automatiser des processus complexes de manière autonome.

## Résultat de l'expérimentation

L'expérimentation a été globalement positive. La réalisation du tutoriel m'a permis de mieux comprendre le fonctionnement pratique de LangChain, ce qui m'a aidé à mieux appréhender les concepts abordés dans la documentation.

J'ai rencontré quelques difficultés lors de la mise en place initiale du framework et de l'adaptation du code à mon environnement local.

## Investissement

Au total, j’ai consacré environ 28 heures à cette auto-formation. Cependant, en raison de la semaine spéciale du CRUNCH, j’ai dû réorganiser mon planning et décaler certaines sessions de travail.

### Temps effectivement passé :

-   Lecture et prise de notes sur la documentation : ~8h (légèrement moins que prévu)
-   Suivi des cours en ligne et expérimentation : ~12h (légèrement plus que prévu en raison de la nécessité de revoir certains concepts)
-   Mise en pratique avec un tutoriel : ~8h (légèrement moins que prévu)

## Réflexion sur la méthode d'auto-formation

### Avantages

-   J’ai pu organiser mon apprentissage selon mon rythme et mes disponibilités, en adaptant mon emploi du temps aux imprévus.
-   J’ai pu choisir les ressources les plus adaptées à mes besoins.
-   J’ai pu consacrer plus de temps aux concepts qui me semblaient les plus importants ou les plus difficiles à comprendre.

### Inconvénients

-   Il est parfois compliqué d’estimer si l’on a acquis suffisamment de compétences sans comparaison avec d’autres personnes.
-   Sans échéances strictes imposées, il est plus facile de repousser certaines tâches et de devoir réorganiser son emploi du temps.

## Conclusion

Cette auto-formation sur LangChain m’a permis de découvrir un framework pour intégrer des modèles de langage dans des applications et d’en comprendre les concepts fondamentaux.

### Leçons apprises

-   Suivre un tutoriel m’a permis de mieux comprendre la logique du framework que par la seule lecture théorique.
-   L’auto-formation demande de la discipline car j’ai dû adapter mon emploi du temps face aux imprévus, ce qui a renforcé ma capacité à gérer mon apprentissage en autonomie.

### Implications pour mon TB

-   Les connaissances acquises sur LangChain seront utiles pour structurer et concevoir mon assistant GIS intelligent.
-   L’étude des agents m’a donné des idées sur comment intégrer plusieurs modèles ou outils dans mon projet TB.
