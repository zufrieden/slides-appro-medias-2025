# M51-1/2 AERNY NICOLAS - LARAVEL

# ETAT INITIAL ET OBJECTIFS À RENDRE POUR LE 4 MARS 23h59

## Mon sujet d'étude est ...

## Laravel

Laravel est un framework PHP permettant de développer des apps webs. Mon travail s'intéressaera à l'implémentation d'un système de rendez-vous. Il devra couvrir les points-clé suivants:
- identification avec un compte existant venant d'une api/source externe,
- Consultation d'un agenda rempli de slots de rendez-vous venant d'une api/source externe,
- Prise de rendez-vous selon ces slots. 

## Contexte

Le travail de bachelor va mener à la réalisation d'un site front pour un service d'Unisanté. La majeure partie du temps du tb sera consacrée à ce front. Il sera réalisé avec Laravel car le framework fait partie du stack interne au service où je ferai le tb. C'est une condition requise pour faire ce travail.

La fonctionnalité clé du site sera la prise de rendez-vous , par le biais de données venant des sources de données Unisanté (comptes utilisateurs, agenda, etc).

Ce travail est intéressant car il propose une utilisation poussée de Laravel et pertinent dans le contexte de grandes structures professionnelles. Cela est valorisant pour le genre d'entreprise dans lesquelles j'aimerais m'établir par la suite.

## État initial

J'ai les bases en PHP et Laravel apprises en cours (2 semestres de PHP, 1 de Laravel). Je n'ai encore jamais travaillé sur les aspects techniques cités précédemment. Ce travail devrait permettre de se faire une idée de leur fonctionnement.

## Objectifs

Mettre en place une authentification OAuth dans Laravel avant le 11 mars, permettant aux utilisateurs de se connecter via Google ou Microsoft. Succès validé par la connexion réussie d’un compte externe et la récupération des informations de l’utilisateur.

Implémenter l’intégration d’une API d’agenda externe avant le 18 mars, en récupérant dynamiquement les créneaux de rendez-vous d’une source tierce. Succès mesuré par l’affichage correct d’au moins 10 créneaux de test.

Développer un module de réservation de rendez-vous fonctionnel avant le 22 mars, empêchant les doublons et envoyant une confirmation par e-mail. Succès validé par la réservation réussie d’au moins 5 rendez-vous de test.

## Démarche

Répartition des 36 heures de travail:

### Semaine du 4 au 10 mars (10h): Recherche et authentification
- (4h) Lecture et documentation: Étude de l’authentification OAuth et des API d’agenda disponibles. Lecture de la documentation Laravel (Sanctum, Socialite, API Resources).
- (6h) Implémentation de l’authentification OAuth: Connexion avec OAuth (Google, Microsoft), récupération et stockage des informations utilisateur dans la base de données, tests unitaires de connexion.

### Semaine du 11 au 17 mars (10h): API d’agenda et affichage des créneaux
- (3h) Étude des API disponibles et mise en place d’un prototype rapide.
- (5h) Intégration de l’API externe: Récupération et affichage dynamique des créneaux disponibles.
- (2h) Tests et mise en cache: Vérification des mises à jour en temps réel et amélioration des performances.

### Semaine du 18 au 22 mars (8h): Module de réservation
- (4h) Développement du module de réservation: Empêcher les conflits, validation des données.
- (2h) Mise en place des e-mails de confirmation après réservation.
- (2h) Tests fonctionnels pour s’assurer que les réservations sont bien prises en compte.

### Semaine du 23 au 25 mars (5h): Validation et finalisation
- (5h) Déploiement et démonstration du Proof of Concept.

## 5 questions

- Points clés pour mettre en place une authentification OAuth dans Laravel et récupérer les informations utilisateur?
- Points clés pour intégrer et afficher dynamiquement des créneaux de rendez-vous depuis une API externe?
- Comment éviter les conflits de réservation en temps réel?
- Comment optimiser les performances d’une application Laravel traitant des données dynamiques?

## Expérimentation

Pour valider mes compétences, je vais réaliser un POC qui reproduira les fonctionnalités clés de mon projet de Bachelor:
- Connexion via OAuth (Google, Microsoft ou autre service).
- Affichage dynamique d’un agenda avec des créneaux provenant d’une API externe.
- Réservation de rendez-vous en temps réel avec confirmation automatique.

---

# RAPPORT FINAL À RENDRE POUR LE 28 MARS 23h59

## Retour sur l'état initial

_Quel bilan entre les attentes, les objectifs et la réalité de cette auto-formation ?_

Les objectifs de bases étaient trop pointilleux. Au final je ne me suis pas préoccupés de certaines tâches comem faire des test ou analyser les performances. Je me suis concentré sur le coeur de ma problèmatique.

## Réponses aux 5 questions

_Répondez aux 5 questions posées plus haut. Pour chacune d'elles, si nécessaire, complétez ou améliorez la question._

- Points clés pour mettre en place une authentification OAuth dans Laravel et récupérer les informations utilisateur?
  - Comprendre OAuth  (délégation d'autorisation, pour utiliser des comptes d'autres services)
  - Comprendre les outils Laravel conçus pour mettre en place OAuth (LAravel Socialite notamment) et les installer,
  - setup d'une ID OAuth Google dans Google Cloud Console,
  - configurer Laravel (ID OAuth, préparer la DB, les Models, Controllers, Routes, etc),
  - comprendre le principe de services dans Laravel et impléemnter le service pour Google Calendar.
- Points clés pour intégrer et afficher dynamiquement des créneaux de rendez-vous depuis une API externe?
  - comprendre et installer laravel-google-calendar (package Laravel pour l'intégration de Google Calendar),
  - setup d'une ID Google Calendar dans Google Cloud Console pour utiliser l'API:
    - configurer Laravel (préparer la DB, les Models, Controllers, Routes etc).
- Comment éviter les conflits de réservation en temps réel?
  - Il semblerait que le système actuel gère d'un bonne manière les possibles conflits:
    - génération des slots de réservation au runtime,
    - vérification de la disponibilité du slot lors d'un demande de réservation.
  - Possible point de friction: le calendrier ne se met pas à jour tant que l'utilisateur ne fait pas une action. Cela est dû à la nature de PHP/Laravel.
- Comment optimiser les performances d’une application Laravel traitant des données dynamiques?
  - Question peut-être pas vraiment pertinente au final. Vu que la réponse semble être d'écrire du bon code 🫢:
  - utiliser les systèmes de cache de Laravel semble être une bonne idée,
  - utiliser Laravel Telescope (sorte de console d'aide au dév) .


## Résultat de l'expérimentation
_Expliquez comment s'est passé l'expérimentation, a-t-elle été formatrice ? sur quels aspects ?_

L'expérimentation a été intéressante surtout pour la recherche sur les concepts clés et la compréhension de nouveaux outils. Dans la pratique, le résultat a tout de même un côté un peu bancal: je sui allé assez vite sur les notions de base de Laravel qu'il fallait réféchir 😬.

## Investissement

_Détaillez le temps passé et les écarts avec l'investissement imaginé au départ, expliquez pourquoi._

Au final, j'ai passé beaucoup moins de temps que prévu sur ce projet:
- la recherche et la lecture de documentation a été beaucoup plus rapide que prévu,
- comme dit précédemment, je n'ai pas tout fait picco bello au niveau du dév et certaines étapes on même été supprimmées par manque de pertinence,
- j'ai aussi été limité dans le temps que j'avais à disposition pour ce projet.

## Réflexion sur la méthode d'auto-formation

_En regard des avantages et inconvénients de l'auto-formation, qu'avez-vous constaté ?_

L'auto-formation a bien marché dans ce contexte car je savais où allé et quoi chercher. J'ai connu des situations où je sais qu'il y a un manque, mais on ne sait pas où chercher, ce qui rend l'auto-formation compliquée.

Cela a aussi bien fonctionné car l'apprentissage était basée sur des solutions techniques, documentées et expliquées et précises.

Là ou ça a moins bien été, c'est qu'il faut arriver à se procurer le temps nécessaire pour l'auto-formation.

## Conclusion

_Quelles leçons avez-vous apprises et pourquoi ?_
_Quelles implications pour votre TB et pourquoi ?_
- Pas facile de faire de l'auto-formation avec des deadlines (selon mon expérience, c'est plutôt un travail à long terme qui se fait au rythme qu'on arrive à lui donner),
- il faudra être bien au clair sur les fondamentaux. Même si la solution de l'agenda marche, elle peut se casser la figure si je gère pas bien mon app Laravel,
- il y a un aspect clé en main à l'intégration de l'agenda, car il s'agit de services proposés par des entreprises. Cela risque d'être différent pendant le TB si je travaille avec des outils développés à l'interne.
