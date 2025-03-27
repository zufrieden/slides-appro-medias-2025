# M51-1/2 DONZEL EMILE - SITE WEB OPEN CMS

# ETAT INITIAL ET OBJECTIFS À RENDRE POUR LE 4 MARS 23h59

## Mon sujet d'étude est ...

**_Décrire le sujet_**

Je souhaite comprendre la structure du CMS OpenCMS, apprendre à déployer un site OpenCMS en local et découvrir comment y intégrer des programmes JavaScript.

### Contexte

Dans le cadre de mon TB à l'Institut suisse de sismologie, je dois intégrer de nouveaux questionnaires sur le site web afin que les utilisateurs puissent tester leurs connaissances sur les séismes en Suisse. Lors d'un entretien dans les bureaux à Zurich avec mes futurs collègues, on m'a expliqué qu'ils utilisaient exclusivement des technologies open source et que les questionnaires devaient être intégrés à leur CMS, OpenCMS. Ils m'ont également précisé que ces questionnaires devaient être programmés en JavaScript.

## État initial

À ce jour, je ne connais pas du tout OpenCMS. En revanche, je sais programmer des questionnaires en JavaScript.

## Objectifs

1. D'ici le 28 mars, je dois être capable de déployer un site en local en utilisant OpenCMS afin de comprendre ses différents composants. L'objectif sera atteint si je parviens à déployer le site.
2. D'ici le 28 mars, je dois être capable d'intégrer un programme simple en JavaScript sur une page de mon site local. L'objectif sera atteint si un petit programme JavaScript fonctionne sur une des pages du site.
   
## Démarche

Pour commencer, je vais lire la documentation d'OpenCMS afin de comprendre comment déployer un site en local. Une fois le site déployé, je me renseignerai sur la manière d’y intégrer des programmes JavaScript afin de pouvoir réaliser le mien.

## 5 questions

1. Quelles sont les étapes essentielles pour déployer un site en local avec OpenCMS ?
2. Quelles sont les spécificités d'OpenCMS par rapport à d'autres CMS ?
3. Quels sont les outils et méthodes recommandés pour inclure et exécuter du code JavaScript dans OpenCMS ?
4. Comment structurer un fichier JavaScript pour l'intégrer à un site OpenCMS ?
5. Quelles sont les limitations et particularités liées à l'intégration d'un programme JavaScript dans un site géré avec OpenCMS ?
   
## Expérimentation

Mon POC consistera en un site local utilisant OpenCMS, avec un petit programme JavaScript accessible sur certaines pages du site.

---

# RAPPORT FINAL À RENDRE POUR LE 28 MARS 23h59

## Retour sur l'état initial

Cette expérience a été enrichissante bien qu'elle ne se soit pas déroulée comme prévu. L'installation d'OpenCMS m'a pris énormément de temps sans que je parvienne à le faire fonctionner en local. J'ai donc ajusté mon approche pour répondre aux problématiques essentielles sans perdre davantage de temps sur l'installation.

Par ailleurs, j'ai appris que le développement se ferait avec Vue.js et non en JavaScript pur, ce qui a orienté mes recherches.

## Réponses aux 5 questions

**1. Quelles sont les étapes essentielles pour déployer un site en local avec OpenCMS ?**

Le déploiement d’OpenCMS en local avec Docker passe par plusieurs étapes :

1. Il faut installer Docker si ce n’était pas déjà fait.
2. Créer un fichier `docker-compose.yml` et le configurer correctement. Il ne faut pas oublier de changer le mot de passe
3. Créer les répertoires `opencms-docker-mysql` et `opencms-docker-webapps`
4. Exécuter la commande `docker-compose up -d` une fois dans le contenant `docker-compose.yml`, puis exécuter cette commande `docker-compose.yml`
5. Se rendre sur http://localhost/system/login et se connecter

**2. Quelles sont les spécificités d'OpenCMS par rapport à d'autres CMS ?**

- OpenCMS est basé sur du Java et non du PHP comme Wordpress ou Drupal
- Il gère tout le contenu (pages, médias, templates) dans une base de données relationnelle
- Il est conçu pour des applications web d’entreprise et non pour des blogs ou petits sites.
- Il est totalement OpenSource
- Il possède beaucoup moins d’extensions et de thème que certains autres CMS comme Wordpress

En résumé, c’est un CMS assez imposant qui est adapté pour de gros projets et plus complexe à prendre en main que Wordpress, l’autre CMS que je connais.

**3. Quels sont les outils et méthodes recommandés pour inclure et exécuter du code JavaScript dans OpenCMS ?**

Cette question m’a posé pas mal de problème car, étant donné que je n’avais pas réussi à installer de site pour tester moi-même, j’ai dû me rabattre sur la lecture de la documentation pour seul support. Néanmoins, j’ai pu avoir un contact avec mes futurs collègues zurichois et ils m’ont expliqué dans les grandes lignes que j’allais utiliser VueJS et qu’il allait me suffit de leur donner accès aux composants et qu’ils allaient eux-même s’occuper de les implémenter sur OpenCMS. C’est la méthode qu’ils utilisent depuis plusieurs années maintenant.

**4. Comment structurer un fichier JavaScript pour l'intégrer à un site OpenCMS ?**

Je modifierait cette question en “Comment structurer un composant VueJS pour l'intégrer à un site OpenCMS ?

La structure du composant reste la même que nous avons appris en cours. Il y’a néanmoins de petits aspects à garder en tête. Il faut utiliser un composant unique qui peut être injecté dans une page OpenCMS et il faut gérer les styles de manière isolée pour ne pas créer de conflits avec le CSS global du CMS.

Dans le fichier README que je rendrai au collègue qui s’occupera de l’intégration sur le site. Il faudra bien que je veille à expliquer correctement le fonctionnement du composant.

**5. Quelles sont les limitations et particularités liées à l'intégration d'un programme JavaScript dans un site géré avec OpenCMS ?**

- OpenCMS charge ses propres styles, ce qui peut perturber l’affichage des composants Vue. Il faut donc privilégier des préfixes CSS uniques ou utiliser des styles encapsulés avec scoped dans Vue.
- D’après ce que j’ai pu lire, OpenCMS ne charge pas automatiquement Node et NPM. Il faut donc veiller à fournir un fichier précompilé et prêt à l’emploi à la personne qui s’occupera de l’intégrer dans le site.

## Résultat de l'expérimentation

Comment cité au début de 2e partie, ce ne s’est pas tout à fait déroulé comme je le pensais. En effet, je pensais pouvoir tester moi-même des choses mais je n’ai pas réussi à faire fonctionner le site en local. J’ai donc changé le temps de “pratique” par beaucoup de lecture de documentation et de forums. Le fait que la manière dont j’allais devoir coder durant mon TB se précise entre le début et la fin de cette recherche m’a permis d’être un peu moins perdu sur quoi rechercher.

J’ai décidé, pour remplacer le site web que j’avais imaginé en POC, de créer une Cheat Sheet pour m’aider à programmer des composants Vue JS.

Au final, cet expérimentation a été formatrice car elle m’a permis d’apprendre à auto-gérer des recherches et des lectures de documentation.

## Investissement

La mise en place du site OpenCMS ainsi que la lecture de sa documentation m’ont pris une dizaine d’heure mais sans que j’arrive faire fonctionner le CMS en local. J’ai donc passé la majeure partie du temps qu’il me restait à lire de la documentation et à élaborer la Cheat Sheet en parallèle.

Entre les semaines chargées du projet d’intégration et du crunch, j’ai réussi à travailler environ 10-12h sur la documentation.

## Réflexion sur la méthode d'auto-formation

J’ai beaucoup aimé pouvoir choisir sur quoi travailler et je trouve une méthode d’auto-formation très pertinente dans le cadre d’une pré-pré-étude de TB. Comme inconvénient, je citerai l’auto-discipline qui est nécéssaire pour travailler rigoureusement et qui me pose souvent problème. J’ai parfois un peu oublié ce travail car j’étais trop focalisé sur d’autres projets scolaire.

Avec du recul, je pense donc que j’aurai dû planifier des plages dédiées à ce travail dès le début. Cela aurait permis de me décharger et de mieux organiser mes recherches.

## Conclusion

Grâce à cette préparation, je me sens désormais plus à l’aise avec VueJS. Je sais que je devrai développer des composants réutilisables, tout en veillant à fournir une documentation claire pour faciliter leur intégration par mes collègues. J’ai également pu prendre contact avec mes futurs collègues pour mieux cerner les conditions de travail de mon TB.

J’ai appris à éplucher la documentation d’un environnement qui m’était jusqu’à lors totalement inconnu (OpenCMS) et à devoir me débrouiller sur “quoi chercher ?” en premier. 

En conclusion, bien que cette expérimentation ne se soit pas déroulée comme prévu, elle m’a été très bénéfique en me permettant d’adopter une approche plus pragmatique face aux imprévus.
