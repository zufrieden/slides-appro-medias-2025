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

## Réponses aux 5 questions

_Répondez aux 5 questions posées plus haut. Pour chacune d'elles, si nécessaire, complétez ou améliorez la question._

## Résultat de l'expérimentation
_Expliquez comment s'est passé l'expérimentation, a-t-elle été formatrice ? sur quels aspects ?_

## Investissement

_Détaillez le temps passé et les écarts avec l'investissement imaginé au départ, expliquez pourquoi._

## Réflexion sur la méthode d'auto-formation

_En regard des avantages et inconvénients de l'auto-formation, qu'avez-vous constaté ?_

## Conclusion

_Quelles leçons avez-vous apprises et pourquoi ?_
_Quelles implications pour votre TB et pourquoi ?_
