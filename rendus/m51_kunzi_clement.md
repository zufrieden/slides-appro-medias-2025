# M51-1/2 Künzi Céà,emt - Les Puces NFC

# ETAT INITIAL ET OBJECTIFS À RENDRE POUR LE 4 MARS 23h59

## Mon sujet d'étude est ...

**Les puces NFC sont utilisées dans de nombreux domaines, notamment pour le paiement sans contact, la gestion des accès ou encore l'authentification. Dans le cadre de mon TB, l'objectif est d’explorer leur usage pour le timbrage des heures de travail et voir comment les intégrer efficacement dans une PWA.**


### Contexte

- Ce sujet est directement lié à mon Travail de Bachelor, qui vise à intégrer des fonctionnalités de timbrage NFC dans une PWA.  
- Comprendre en détail les technologies sous-jacentes (protocoles NFC, stockage des données, sécurité, compatibilité des appareils) sera un atout pour mon projet.  
- Cela pourrait aussi être utile pour de futures implémentations en entreprise ou pour d’autres projets nécessitant une interaction physique avec des dispositifs mobiles.  


## État initial

- J’ai une bonne compréhension des applications web et des API, mais je n’ai pas encore développé d’intégration avancée avec du NFC.  
- Je dois approfondir la compréhension du fonctionnement des puces NFC, de leur programmation, et de leur interopérabilité avec les applications web et mobiles.  


## Objectifs

_Attention à formuler des objectifs SMART (spécifiques, mesurables, atteignables, réalistes, temporellement mesurables)._

_Expliquez comment vous allez valider l'atteinte des objectifs. Vos critères de réussite concrets._

## Démarche

1. **Comprendre les bases** du NFC : protocoles, types de puces, stockage des données.  
2. **Configurer un environnement de test** avec une puce NFC et une application web/mobile pour interagir avec.  
3. **Développer une preuve de concept (PoC)** intégrant la lecture/écriture d'une puce NFC avec une PWA.  
4. **Sécuriser les échanges de données** entre l’application et la puce NFC.  
5. **Évaluer la faisabilité** d'une intégration à grande échelle dans une entreprise.  

## 5 questions

1. Quels sont les différents types de puces NFC et leurs usages ?  
2. Comment fonctionne le protocole de communication entre un téléphone et une puce NFC ?  
3. Comment sécuriser les échanges de données entre une puce NFC et une application web ?  
4. Quels sont les défis liés à l’intégration du NFC dans une PWA ?  
5. Quels sont les cas d’usage les plus pertinents pour le timbrage via NFC ?  

## Expérimentation

Je vais réaliser un **prototype fonctionnel** où une puce NFC enregistrera un pointage de travail lorsqu'elle est scannée avec un téléphone. Ce prototype permettra de valider :  
- La faisabilité technique sur une PWA.  
- La fluidité de l’expérience utilisateur.  
- La robustesse du stockage et de la transmission des données.  

---

# RAPPORT FINAL À RENDRE POUR LE 28 MARS 23h59

## Retour sur l'état initial

L’apprentissage du NFC a été plus complexe que prévu, notamment en raison de la diversité des normes et des restrictions imposées par certains systèmes d’exploitation. Toutefois, les bases théoriques ont été bien assimilées, et la mise en pratique a permis d’obtenir des résultats concrets en termes de lecture et écriture de puces NFC via une PWA.

## Réponses aux 5 questions

1. **Quels sont les différents types de puces NFC et leurs usages ?**
   - Il existe plusieurs types de puces NFC, classées selon les spécifications du NFC Forum (Type 1 à Type 5). Chaque type a des caractéristiques spécifiques en termes de capacité mémoire, vitesse de communication et sécurité.

2. **Comment fonctionne le protocole de communication NFC ?**
   - Le NFC repose sur l’induction électromagnétique et fonctionne en mode actif ou passif. Il utilise trois modes de communication : lecteur/écrivain, émulation de carte et peer-to-peer.

3. **Quelles sont les contraintes de sécurité liées à l’usage des puces NFC ?**
   - Les principaux risques incluent l’interception des données (sniffing), la modification de données (spoofing) et les attaques par rejeu. Des protocoles de chiffrement et d’authentification sont nécessaires pour renforcer la sécurité.

4. **Comment intégrer la lecture et l’écriture NFC dans une PWA ?**
   - L’API Web NFC permet d’interagir avec les puces NFC directement depuis un navigateur compatible. Cependant, cette technologie est encore en développement et ne fonctionne que sur certains appareils.

5. **Quels sont les cas d’usage les plus pertinents du NFC dans les applications de gestion du temps ?**
   - L’identification rapide des employés, l’horodatage automatique des entrées/sorties et le suivi des temps de travail en mobilité sont des cas d’usage courants.

## Résultat de l'expérimentation
L’expérimentation a permis de tester avec succès la lecture et l’écriture de données sur une puce NFC à partir d’une PWA. La mise en place a nécessité des ajustements en raison des limitations de compatibilité des appareils et des navigateurs. L’exercice a été formateur en termes de gestion des contraintes techniques et d’optimisation de l’expérience utilisateur.

## Investissement

Le temps investi a été plus élevé que prévu, en raison de la nécessité de surmonter plusieurs obstacles techniques, notamment en matière de compatibilité et de sécurité. Initialement prévu à 36h, le projet a nécessité environ 45h pour obtenir un prototype fonctionnel.

## Réflexion sur la méthode d'auto-formation

L’auto-formation a été bénéfique pour acquérir une autonomie technique et approfondir la compréhension du NFC. Cependant, certaines difficultés auraient pu être surmontées plus rapidement avec un accompagnement externe ou une documentation plus avancée.

## Conclusion

Ce projet m’a permis d’approfondir mes compétences en NFC et d’en comprendre les enjeux techniques et sécuritaires. L’intégration d’un système NFC dans une PWA est une solution viable mais encore limitée par certaines contraintes technologiques. Cette expérience me sera utile pour mon TB et potentiellement pour des applications professionnelles futures.

