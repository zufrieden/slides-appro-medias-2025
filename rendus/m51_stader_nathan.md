# M51-1/2 STADER NATHAN - REACT

# ETAT INITIAL ET OBJECTIFS À RENDRE POUR LE 4 MARS 23h59

## Mon sujet d'étude est React

**_Décrire le sujet_**

React est une bibliothèque JavaScript utilisée pour créer des interfaces utilisateur dynamiques et performantes. Elle repose sur un modèle de composants réutilisables et utilise un Virtual DOM pour optimiser les mises à jour. Son écosystème comprend divers outils comme React Router, Redux et Next.js.

### Contexte

J'ai choisi React car c'est une technologie clé pour le développement web moderne. Elle est largement utilisée dans l'industrie et maîtriser React me permettra d'améliorer mon projet de Bachelor en créant une interface utilisateur robuste et évolutive. Cette compétence est également précieuse pour mon avenir professionnel, car la demande en développeurs React est forte.

#### Lien avec mon Travail de Bachelor

Mon Travail de Bachelor porte sur la mise à jour d'un site d'apprentissage de la sécurité informatique de l'HEIG-VD. Ce site est déjà développé en React, ce qui rend cette auto-formation particulièrement pertinente. En approfondissant mes connaissances sur React, je pourrai proposer des améliorations en termes de performance, d'expérience utilisateur et d'architecture logicielle. L'objectif est d'optimiser et de moderniser le site tout en assurant sa maintenabilité et son évolutivité.

## État initial

Actuellement, j'ai une compréhension de base de React et j'ai déjà réalisé quelques petits projets. Cependant, je souhaite approfondir mes connaissances sur les hooks, le state management et les optimisations de performances. Mon objectif est de devenir autonome sur des projets React plus complexes.

## Objectifs (SMART)

1. **Comprendre et maîtriser les hooks avancés (useEffect, useContext, useReducer) d’ici le 4 mars**  
   - **Spécifique :** Approfondir l’usage des hooks pour gérer le cycle de vie et l’état global.  
   - **Mesurable :** Réaliser au moins trois fonctionnalités utilisant ces hooks.  
   - **Atteignable :** Basé sur la documentation officielle et des exercices pratiques.  
   - **Réaliste :** Faisable en parallèle du Travail de Bachelor.  
   - **Temporellement défini :** Validation à travers un mini-projet avant le 4 mars.

2. **Optimiser les performances d’une application React avant le 4 mars**  
   - **Spécifique :** Appliquer des techniques d’optimisation (memoization, lazy loading, React Profiler).  
   - **Mesurable :** Améliorer le temps de rendu d’au moins 20 %.  
   - **Atteignable :** Utilisation d’outils de monitoring et d’analyse des performances.  
   - **Réaliste :** Enrichit directement mon Travail de Bachelor.  
   - **Temporellement défini :** Vérification des performances avec des tests avant le 4 mars.

3. **Implémenter un state management global avec Redux ou Context API d’ici le 4 mars**  
   - **Spécifique :** Utiliser Redux ou Context API pour gérer l’état global de l’application.  
   - **Mesurable :** Développement d’une fonctionnalité nécessitant un state partagé.  
   - **Atteignable :** Études de cas et mise en place d’un projet test.  
   - **Réaliste :** Directement applicable à mon Travail de Bachelor.  
   - **Temporellement défini :** Intégration et test avant le 4 mars.

4. **Développer une application complète avec une architecture modulaire avant la date limite**  
   - **Spécifique :** Concevoir un projet React structuré avec authentication et gestion d’état.  
   - **Mesurable :** Une application fonctionnelle et modulaire.  
   - **Atteignable :** Basé sur des méthodologies existantes.  
   - **Réaliste :** Compatible avec mon Travail de Bachelor.  
   - **Temporellement défini :** Déploiement d’un prototype avant la date limite.

5. **Rédiger une documentation technique détaillée sur le projet avant le 4 mars**  
   - **Spécifique :** Décrire l’architecture, les choix techniques et les bonnes pratiques.  
   - **Mesurable :** Minimum 5 pages documentées avec schémas explicatifs.  
   - **Atteignable :** Utilisation d’outils de documentation standard.  
   - **Réaliste :** Bénéfique pour la maintenabilité du projet.  
   - **Temporellement défini :** Finalisation avant la date limite.

## Démarche

1. **Semaine 1 :** Étude approfondie de la documentation officielle et de tutoriels avancés.
2. **Semaine 2 :** Pratique des concepts avancés sur un mini-projet.
3. **Semaine 3 :** Implémentation d'un state management global.
4. **Semaine 4 :** Finalisation du projet, tests et documentation.

## 5 questions

1. Comment fonctionne le Virtual DOM dans React et pourquoi est-il performant ?
2. Quelle est la différence entre useState, useReducer et useContext ?
3. Comment éviter le re-rendering excessif dans une application React ?
4. Quels sont les avantages et inconvénients de Redux par rapport à Context API ?
5. Comment optimiser le chargement d’une application React avec React Suspense et lazy loading ?

## Expérimentation

Pour valider mon apprentissage, je vais développer une application web complète avec React. Elle inclura un système d'authentification, une gestion d’état avec Context API ou Redux, ainsi que des optimisations de performances. Ce projet servira de preuve de concept (POC) pour démontrer ma maîtrise des concepts avancés de React.

---

# RAPPORT FINAL À RENDRE POUR LE 28 MARS 23h59

## Retour sur l’état initial

Au départ, mon objectif était clair : approfondir ma compréhension de React, avec un accent particulier sur les hooks avancés, le state management, les optimisations de performance et la structuration d’une application modulaire. J'avais également pour ambition de me familiariser avec Next.js et de documenter techniquement mon projet.

Dans la réalité, j’ai effectivement pu explorer et pratiquer la majorité des éléments que j'avais planifiés. J’ai trouvé une grande quantité de ressources (officielles et communautaires), ce qui a largement facilité mon apprentissage. Toutefois, la principale difficulté a été la gestion du temps : j’ai sous-estimé l’investissement nécessaire pour assimiler et appliquer correctement les concepts avancés tout en travaillant simultanément sur mon e-portfolio. 

Malgré cela, j’ai acquis bien plus que les bases : je maîtrise désormais les fondements de Next.js, la manipulation de bases de données via Prisma, et je suis à l’aise avec TypeScript dans un contexte React.


## Réponses aux 5 questions

1. **Comment fonctionne le Virtual DOM dans React et pourquoi est-il performant ?**  
   Le Virtual DOM est une représentation en mémoire de l’arbre DOM réel. Lorsqu’un changement a lieu, React crée un nouvel arbre virtuel, le compare à l’ancien (diffing) et n’applique que les changements nécessaires au DOM réel (reconciliation). Cela évite les manipulations inutiles du DOM, qui sont coûteuses en performance, et permet des mises à jour rapides et efficaces de l’interface.

2. **Quelle est la différence entre useState, useReducer et useContext ?**  
   - `useState` gère un état local simple.  
   - `useReducer` est utile pour des logiques d'état plus complexes ou dépendantes d’actions.  
   - `useContext` permet de partager des données globales (thème, utilisateur, etc.) à travers l’application sans passer par les props.  
   J’ai utilisé `useContext` pour gérer les données de navigation et d’authentification, ce qui a allégé la structure de mon code.

3. **Comment éviter le re-rendering excessif dans une application React ?**  
   On peut éviter les re-renders inutiles avec `React.memo`, `useMemo`, `useCallback`, en structurant bien les composants et en limitant les changements d’état. J’ai constaté des ralentissements sur certains composants et, en profilant mon application, j’ai pu les optimiser en mémorisant des fonctions et des calculs coûteux.

4. **Quels sont les avantages et inconvénients de Redux par rapport à Context API ?**  
   Redux est plus robuste pour les applications complexes, avec une meilleure traçabilité des actions, une logique centralisée et des middlewares puissants. En revanche, il est plus verbeux et nécessite plus de configuration. Context API est plus simple et natif à React, idéal pour des cas moins complexes. J’ai choisi Context API pour sa simplicité dans le cadre de mon e-portfolio.

5. **Comment optimiser le chargement d’une application React avec React Suspense et lazy loading ?**  
   `React.lazy` permet de charger des composants uniquement lorsqu’ils sont nécessaires, tandis que `Suspense` permet de définir un fallback pendant ce chargement. Cela réduit le poids initial de l'application et améliore le temps de chargement perçu. Je l’ai utilisé pour mes pages dynamiques afin de charger uniquement ce qui est nécessaire.


## Résultat de l’expérimentation

J’ai commencé par réaliser deux petits projets d’exercices trouvés en ligne. Ils m'ont permis de me familiariser avec la logique des composants, les hooks, et surtout avec l'intégration de TypeScript. J’ai rencontré quelques soucis liés à la rigueur imposée par TypeScript, mais cela m’a permis de structurer mon code de manière plus claire et plus sûre.

Après ces exercices, je me suis lancé dans la réalisation de mon **e-portfolio** en utilisant **Next.js** pour le framework, **Prisma** pour interagir avec une base de données SQLite, et **TypeScript** pour la robustesse du typage.  
J’ai terminé la **maquette**, la **structure du projet**, l’**architecture des pages** et j’ai développé le système d’**articles dynamiques**. Ce travail m’a permis de comprendre :
- l’architecture côté serveur avec Next.js (API Routes),
- les modèles de données via Prisma,
- la modularité et la scalabilité qu'offre ce stack.

J’ai également appris à :
- Mettre en place une base de données relationnelle avec Prisma.
- Créer une interface admin basique.
- Utiliser `getStaticProps` et `getServerSideProps` dans Next.js.
- Organiser un projet React complexe avec TypeScript.


## Investissement

J’ai consacré environ **3 à 4 heures par semaine**, soit bien moins que prévu. L’ampleur de mon Travail de Bachelor et le développement de l’e-portfolio ont demandé un certain équilibre. J’ai donc dû adapter mes ambitions initiales.  

### Écarts notables :
- Objectifs techniques partiellement remplis : hooks avancés ✅, Context API ✅, Redux ❌, documentation complète ❌
- Projet final en cours : structure réalisée, développement en cours

L’apprentissage continuera naturellement avec l’avancement de mon e-portfolio.


## Réflexion sur la méthode d’auto-formation

Je trouve que ma méthode était bien adaptée. En combinant :
- l’étude de la documentation officielle,
- la réalisation de petits exercices,
- l’application concrète sur un projet réel,

j’ai pu apprendre de manière active, ciblée et motivante. Le fait d’avoir un **projet personnel** comme fil conducteur m’a permis de donner du sens à mon apprentissage et de rester engagé.

Ce que je pourrais améliorer :
- mieux planifier les plages de travail dédiées,
- poser plus de jalons intermédiaires pour valider les acquis progressivement,
- intégrer une relecture extérieure pour avoir des retours sur la qualité du code.


## Conclusion

Cette auto-formation m’a permis de passer d’un niveau débutant à un niveau intermédiaire solide en React. J’ai compris les concepts fondamentaux et avancés, découvert des outils professionnels (Next.js, Prisma, TypeScript) et structuré un projet personnel concret.

Les compétences acquises enrichiront considérablement mon Travail de Bachelor, tant en performance, qu’en maintenabilité et en professionnalisme du rendu. De plus, elles constituent un atout majeur pour ma carrière dans le développement web.

Je compte continuer à développer mon e-portfolio dans les semaines à venir, en intégrant progressivement d’autres concepts (authentification, backoffice, déploiement), ce qui prolongera encore l’impact positif de cette auto-formation.
