# M51-1 CORREIA DA ROCHA Luca - Mails sur le web

# ETAT INITIAL ET OBJECTIFS À RENDRE POUR LE 4 MARS 23h59

## Mon sujet d'étude est l'envoi de mail sur les sites web

**_Décrire le sujet_**

J'ai choisi ce sujet car mon Travail de Bachelor porte sur la refonte du site web d'une entreprise, incluant une partie de gestion des clients. L'envoi de mails est une fonctionnalité clé pour assurer une bonne communication avec ces derniers (confirmation de commande, notifications, support client, etc.).

Maîtriser cette compétence sera un atout pour mon futur professionnel, car elle est couramment utilisée dans le développement web. Cela me permettra d'être plus autonome et efficace dans l'intégration de fonctionnalités essentielles sur les sites web.

### Contexte

Mon TB est centré sur la refonte du site web de l'entreprise avec une partie de gestion des clients. L'envoi de mail est une fonctionnalité importante afin de communiquer avec les clients.
C'est intéressant pour mon futur professionnel car je vais apprendre à envoyer des mails sur un site web.

## État initial

Actuellement, j'ai quelques notions théoriques sur l'envoi d'e-mails via des sites web en PHP avec un serveur SMTP, mais je ne les ai jamais mises en œuvre en conditions de production. J'ai déjà créé des sites web dynamiques, mais sans intégrer de système d'envoi d'e-mails.
J'ai aussi déjà utilisée mailchimp pour envoyer des newsletters dans le cadre d'un cours également.

Les implications pour mon apprentissage sont donc :
- Comprendre les différentes méthodes et protocoles utilisés
- Savoir configurer l'envoi de mails
- Mettre en pratique ces connaissances sur un site web en ligne

## Objectifs

Afin de structurer mon apprentissage, je me fixe les objectifs SMART suivants :

1. Comprendre les 4 principales méthodes d'envoi d'e-mails sur un site web d'ici la fin de la 1e semaine.
2. Mettre en place un système d'envoi d'e-mails sécurisé et fonctionnel sur un projet de test avant la fin de la 3e semaine.
3. Rédiger un tutoriel sur l'intégration d'un système d'envoi de mails pour documenter mon apprentissage avant la fin du cours.
 
Les critères de validation seront :
1. Une démonstration fonctionnelle de l'envoi d'e-mails sur un site test
2. Un tutoriel permettant la reproductibilité de la solution

## Démarche

Je vais répartir les heures disponibles du cours de la manière suivante :

1. Semaine 1 : 6h
   - Recherche sur les méthodes d'envoi d'e-mails
   - Compréhension des avantages et inconvénients de chaque méthode

2. Semaine 2 : 12h
   - Mise en place d'un serveur SMTP local pour tester l'envoi d'e-mails
   - Intégration d'un système d'envoi d'e-mails sur un site web de test
   - Test de l'envoi d'e-mails via SMTP

3. Semaine 3 : 12h
   - Test de l'envoi d'e-mails via une API tierce
   - Comparaison des performances et de la facilité d'intégration des différentes solutions
   - Rédaction du tutoriel

## 5 questions

1. Quels sont les protocoles d'envoi d'e-mails les plus utilisés sur les sites web ?
2. Quelles sont les bonnes pratiques pour sécuriser un système d'envoi d'e-mails ?
3. Quels sont les avantages et inconvénients des différentes solutions d'envoi d'e-mails ?
4. Comment intégrer un système d'envoi d'e-mails sur un site web existant ?
5. Quels sont les outils de monitoring et de gestion des erreurs à mettre en place pour un système d'envoi d'e-mails ?

## Expérimentation

Pour valider mon apprentissage, je vais réaliser un Proof of Concept (POC) sous la forme d'un mini-projet intégrant l'envoi d'e-mails.

Ce POC consistera à :

- Développer un formulaire de contact sur un site web
- Permettre l'envoi d'un e-mail à l'administrateur du site lors de la soumission
- Tester l'envoi via SMTP et via une API tierce
- Comparer les performances et la facilité d'intégration des différentes solutions

---

# RAPPORT FINAL À RENDRE POUR LE 28 MARS 23h59

## Retour sur l'état initial

Je m'attendais à apprendre les différentes méthodes d'envoi d'e-mails sur un site web et à les mettre en pratique. J'ai réussi à comprendre les principes de base de l'envoi d'e-mails via SMTP et via une API tierce. Je n'ai malheureusement pas pu tester l'envoi d'e-mails via un serveur, faute de temps.

Ayant déjà pu tester les mail en local dans un cours précédent, je me suis concentré sur les différentes méthodes d'envoi d'e-mails et leur intégration sur un site web.

## Réponses aux 5 questions

1. Quels sont les protocoles d'envoi d'e-mails les plus utilisés sur les sites web ?
  
   - Le Simple Mail Transfer Protocol (SMTP) est le protocole standard utilisé pour l'envoi d'e-mails sur Internet. Il est employé par les serveurs de messagerie pour transmettre des messages d'un serveur à un autre.
   
      Pour assurer la réception des e-mails, d'autres protocoles tels que POP3 (Post Office Protocol version 3) et IMAP (Internet Message Access Protocol) sont utilisés. Le POP3 permet de télécharger les e-mails sur un appareil, tandis que l'IMAP synchronise les e-mails entre plusieurs appareils. 
      
      En résumé, SMTP est principalement utilisé pour l'envoi d'e-mails, tandis que POP3 et IMAP sont utilisés pour leur réception.​

2. Quelles sont les bonnes pratiques pour sécuriser un système d'envoi d'e-mails ?

   - Utiliser un service d'envoi d'e-mails fiable.
   - Configurer l'authentification des utilisateurs.
   - Utiliser un cryptage d'e-mail.
   - Se protéger contre les attaques par injection dans les formulaires.
   - Limiter le nombre d'e-mails envoyés par utilisateur pour éviter le spam.
   - Surveillez le système d'envoi d'e-mails.
   - Tenir le logiciel à jour.
   - Éduquer les utilisateurs.

3. Quels sont les avantages et inconvénients des différentes solutions d'envoi d'e-mails ?

   - Serveur SMTP
      - ✅ Simple à configurer, compatible avec la plupart des systèmes.
      - ❌ Moins performant, risque de blocage par certains pare-feu.

   - API d’envoi d’e-mails
      - ✅ Rapide, sécurisé, avec des fonctionnalités avancées (suivi, statistiques).
      - ❌ Plus complexe à intégrer, dépendance au fournisseur.

   - Serveur de messagerie auto-hébergé
      - ✅ Contrôle total, confidentialité des données.
      - ❌ Exige des compétences techniques, gestion de la sécurité.

   - Service de messagerie tiers (Email as a Service)
      - ✅ Facile à utiliser, fiable, évolutif.
      - ❌ Coûts récurrents, moins de contrôle sur les données.

4. Comment intégrer un système d'envoi d'e-mails sur un site web existant ?

   - Pour intégrer un système d'envoi d'e-mails sur un site web il faut :

      1. Choisir la méthode d'envoi d'e-mails (SMTP, API, etc.) en fonction des besoins du projet.

      2. Configurer le serveur d'envoi d'e-mails en suivant les instructions du fournisseur de services.

      3. Installer les bibliothèques nécessaires pour l'envoi d'e-mails (par exemple, PHPMailer pour PHP).

      4. Créer un formulaire de contact sur le site web pour collecter les informations de l'utilisateur.

      5. Écrire le code pour traiter le formulaire et envoyer l'e-mail en utilisant la méthode choisie.

      6. Tester l'envoi d'e-mails en soumettant le formulaire et en vérifiant la réception des messages.

      7. Mettre en place des mesures de sécurité pour protéger le système d'envoi d'e-mails (authentification, validation des entrées, etc.).

5. A quoi faut-il faire attention lors de la mise en place d'un système d'envoi d'e-mails ?

   - Il faut:
     - Vérifier que les emails atteignent leurs destinataires.
     - Mesurer si les emails sont efficaces.
     - Détecter et résoudre rapidement les problèmes d'envoi d'emails.

## Résultat de l'expérimentation

L'experimentation s'est relativement bien passée. Je me suis focus sur la partie théorique car c'est la partie la plus rapide à réaliser. J'ai pu comprendre les différentes méthodes d'envoi d'e-mails et leurs avantages et inconvénients. Donc je considère que l'expérimentation a été formatrice en tout cas sur la partie théorique.

## Investissement

J'ai passé 14 heures sur ce projet, soit environ 1/3 du temps prévu. J'ai sous-estimé le temps nécessaire pour comprendre les différentes méthodes d'envoi d'e-mails et leur intégration sur un site web. Il y a également eu le Crunch pendant 1 semaine qui m'a empêché de travailler sur ce projet. Avec en plus ma candidature pour un master qui m'a aussi pris du temps.

## Réflexion sur la méthode d'auto-formation

J'ai constaté que l'auto-formation est un moyen relativement efficace pour apprendre de nouvelles compétences. Cependant, il est important de bien planifier son temps et de rester motivé pour atteindre ses objectifs. J'ai eu du mal à rester concentré sur ce projet dû aux éléments déjà cités. J'ai aussi remarqué que l'auto-formation demande une certaine discipline, car commencer à travailler sur autre chose que ce qu'on a fait toute la journée est parfois difficile.

## Conclusion

J'ai appris qu'il est essentiel de bien planifier son temps et de rester concentré pour mener à bien un projet d'auto-formation. Cela m'a permis de mieux comprendre les différentes méthodes d'envoi d'e-mails sur un site web et de les comparer. Pour mon TB, cela me permettra de choisir la meilleure méthode d'envoi d'e-mails à intégrer dans le site web de l'entreprise.