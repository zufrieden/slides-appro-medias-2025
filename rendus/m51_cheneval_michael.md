# M51-2 CHENEVAL_MICHAËL - REQUÊTES API

# ETAT INITIAL ET OBJECTIFS À RENDRE POUR LE 4 MARS 23h59

## Mon sujet d'étude porte sur les requêtes API

Je souhaite m'améliorer sur la gestion des requêtes API afin de renforcer mes compétences en développement frontend et mieux comprendre l'interaction entre le frontend et le backend.

### Contexte

J'ai choisi ce sujet car il constituera l'élément central de mon travail de Bachelor. Mon projet consistera à transférer des données d'un logiciel vers un autre. Pour cela, je devrai récupérer les données via l'API du premier logiciel, puis les transmettre au second programme en utilisant une autre API. La maîtrise des requêtes API est donc essentielle pour assurer une communication fluide et efficace entre ces deux systèmes. Cette compétence sera également un atout majeur pour mon avenir professionnel, en me permettant d'intégrer et d'interfacer divers services et bases de données dans mes futurs projets.

## État initial

Actuellement, j'ai une connaissance de base des requêtes API, notamment avec fetch et axios. Je sais effectuer des requêtes GET et POST simples, mais j'ai encore des lacunes concernant la gestion des erreurs, l'authentification (OAuth, JWT), l'optimisation des requêtes, et le caching. L'objectif de cette auto-formation est de structurer mon apprentissage pour acquérir des compétences avancées et les appliquer dans un projet concret.

## Objectifs

1. Comprendre et maîtriser les requêtes API avec fetch et axios

   - Effectuer des requêtes GET, POST, PUT et DELETE
   - Gérer les erreurs et afficher des messages pertinents

2. Gérer l'authentification des requêtes API

   - Implémenter l'utilisation de tokens JWT
   - Apprendre à gérer les erreurs d'authentification et les tokens expirés

3. Optimiser les requêtes API

   - Réduire le nombre de requêtes inutiles
   - Mettre en place un simple système de caching

4. Mettre en place un projet concret utilisant des requêtes API
   - Développer une petite application frontend qui récupère et affiche des données d'une API
   - Gérer correctement les erreurs et l'affichage des données

## Démarche

Je vais répartir mon temps (36h) en plusieurs étapes :

- Recherche et théorie (6h) : Documentation sur les requêtes API et bonnes pratiques
- Expérimentations techniques (12h) : Implémentation de requêtes avec fetch et axios, gestion des erreurs et de l'authentification
- Projet concret (15h) : Développement d'une application frontend consommant une API
- Tests et validation (3h) : Vérification des compétences acquises à travers mes 5 questions

## 5 questions

1. Comment effectuer une requête GET et POST avec fetch et axios ?
2. Comment gérer les erreurs d’une requête API et afficher un message utilisateur pertinent ?
3. Comment fonctionne l’authentification avec JWT et comment l’implémenter dans une requête API ?
4. Comment optimiser les requêtes API pour éviter les appels inutiles ?
5. Comment mettre en place un système de caching basique pour améliorer les performances ?

## Expérimentation

Je vais réaliser une application frontend permettant de récupérer et d'afficher des informations depuis une API publique (par exemple, une API météo ou une API de films). L'application mettra en place une gestion basique des erreurs et du caching pour optimiser les performances.

---

# RAPPORT FINAL À RENDRE POUR LE 28 MARS 23h59

## Retour sur l'état initial

Mon objectif initial était d'approfondir ma maîtrise des requêtes API en vue de mon travail de Bachelor.  
Globalement, j'ai pu atteindre une bonne partie de mes objectifs, même si certains aspects plus techniques et chronophages, comme le caching ou l'implémentation complète de l'authentification JWT, n'ont pas pu être entièrement réalisés par manque de temps.  
Cela dit, j’ai acquis une base solide que je pourrai renforcer plus tard selon les besoins de mon projet final.

## Réponses aux 5 questions

**1. Comment effectuer une requête GET et POST avec `fetch` et `axios` ?**  
Cette partie a été bien maîtrisée. J’ai appris à utiliser `fetch` et `axios` pour faire des requêtes GET et POST, en manipulant les headers, le body, et en traitant les réponses JSON.  
Je préfère personnellement `axios` pour sa simplicité et sa gestion automatique de certaines erreurs.

**2. Comment gérer les erreurs d’une requête API et afficher un message utilisateur pertinent ?**  
J’ai réussi à implémenter une gestion d’erreurs basique : affichage de messages en cas d’erreurs 400 ou 500, avec des `try/catch` et des conditions sur les codes de statut.  
Je n’ai pas encore mis en place un système d’erreurs plus avancé (retries, logs, etc.), mais j’en comprends le principe.

**3. Comment fonctionne l’authentification avec JWT et comment l’implémenter dans une requête API ?**  
J’ai compris le principe des tokens JWT (stockage dans le client, ajout dans les headers), mais je n’ai pas eu le temps d’implémenter une vraie logique de connexion avec token JWT valide, expiration, et renouvellement.  
Cela reste un point que je souhaite approfondir plus tard, car c’est très utile dans un projet professionnel.

**4. Comment optimiser les requêtes API pour éviter les appels inutiles ?**  
J’ai commencé à explorer des pistes comme le debounce ou la limitation des appels répétitifs, mais je n’ai pas mis en œuvre une solution complète.  
L’optimisation reste un objectif secondaire dans cette première phase d’apprentissage, mais j’en ai pris conscience et je l’intègrerai dans le futur.

**5. Comment mettre en place un système de caching basique pour améliorer les performances ?**  
Je n’ai pas eu le temps de mettre en place un vrai système de caching (comme `localStorage` ou `sessionStorage`), mais je vois bien comment cela peut se faire.  
J’ai prévu d’ajouter cela dans mon application à l’avenir, surtout pour éviter de surcharger l’API avec des requêtes identiques.

## Résultat de l'expérimentation

J’ai développé une application frontend connectée à une API publique (API transports).  
L’interface affiche des informations de manière simple et efficace, avec gestion des erreurs basiques.  
Même si le projet reste relativement simple, il m’a permis de mettre en pratique les fondamentaux des requêtes API dans un contexte réaliste.

## Investissement

J’ai investi environ 30 heures sur les 36 prévues.  
Certaines fonctionnalités (comme l’authentification complète ou le caching) se sont avérées plus complexes et longues que prévu, et j’ai préféré assurer une base fonctionnelle et bien comprise plutôt que de bâcler les parties plus avancées.

## Réflexion sur la méthode d'auto-formation

L’auto-formation m’a permis de travailler à mon rythme et d’approfondir certains aspects à ma manière, en fonction de mes besoins et intérêts.  
J’ai pu revenir plusieurs fois sur des points techniques que je ne maîtrisais pas encore, ce qui n’est pas toujours possible dans un cadre plus encadré ou en classe.  
Cette liberté m’a aussi permis d’expérimenter, de chercher des solutions par moi-même et de gagner en autonomie.

Cependant, j’ai aussi constaté que l’auto-formation demande une certaine rigueur et capacité à s’organiser.  
Sans échéances intermédiaires claires ou retours extérieurs, il est facile de sous-estimer la complexité de certaines parties (comme le caching ou l’authentification) et de prendre du retard.

## Conclusion

J’ai consolidé mes compétences de base sur les requêtes API, ce qui est déjà très utile pour mon travail de Bachelor.  
Même si je n’ai pas tout pu réaliser, j’ai maintenant une meilleure compréhension du sujet, et je sais exactement sur quoi je dois progresser dans les semaines à venir.  
Ce projet m’a montré l’importance de bien planifier son apprentissage et de rester pragmatique dans ses objectifs.
