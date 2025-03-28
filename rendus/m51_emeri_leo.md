# M51-2 EMERI LEO - RAG

## Mon sujet d'étude est le Retrieval Augmented Generation (RAG)

Le Retrieval Augmented Generation (RAG) est une technique combinant un modèle génératif et un mécanisme de récupération de données. Le principal avantage est de pouvoir générer du contenu de manière cohérente, en gardant un modèle et un ton constant. Uniquement la source des données change selon le contexte mais pas le modèle.

### Contexte

J'ai choisi ce sujet car c'est une technologie à laquelle je m'intéresse déjà de par mon travail chez Nespresso et par intérêt pour la Gen AI en général.
Les avantages pour mon TB sont de pouvoir créer des contenus automatisés et cohérents, en adoptant un même ton de marque, sans se soucier de modifier les poids du modèle à chaque génération.
C'est également intéressant pour mon futur professionnel car cela renforce mes compétences en intelligence artificielle et en intégration de solutions technologiques innovantes.

## État initial

Connaissances et pratique à ce jour :
* J'ai assisté à plusieurs talks sur le RAG, dans le cadre de mon travail et du cours IIM à San Francisco, et comprends donc son utilité dans la génération de contenu.
* J'ai rapidement expérimenté avec quelques outils en ligne comme Elastic AI Playground et acquis des notions de base sur son fonctionnement.

Implications :
* Ce niveau de connaissance pourra me permettre de démarrer un prototype puis de mettre en place une intégration dans un environnement local.
* Dans mon cas, cette auto-formation va me permettre de passer de concepts et connaissances à des compétences pratiques afin de pouvoir explorer les possibilités et tester les limites de cette technologie.

## Objectifs

1. Créer un prototype de RAG en local d’ici au 28 mars 2025, en intégrant un modèle génératif open-source (ex. DeepSeek via Ollama) et une solution de recherche de données (ex. Elastic).
* Critère de réussite : Le prototype devra produire des réponses cohérentes et pertinentes pour au moins 80 % d’un ensemble de 20 questions testées.
2. Valider l’efficacité du RAG pour le TB, en comparant ses performances avec celles d’un modèle génératif classique, et en identifiant ses avantages et limites.
* Critère de réussite : L’objectif sera atteint si une analyse comparative démontre une amélioration significative en termes de pertinence et de cohérence des réponses.
3. Documenter et synthétiser le processus d’implémentation et de test du prototype d’ici au 28 mars 2025, en détaillant les étapes, les réglages effectués et les résultats obtenus.
* Critère de réussite : La rédaction d’un rapport final complet, incluant une synthèse des points forts et des limites du RAG dans le cadre du TB.

## Démarche

La répartition des 36 heures se fera en 3 phases:
1. Documentation et tests en ligne (10 heures)
* Se documenter sur le RAG et tester les fonctionnalités disponibles sur des plateformes comme Elastic pour comprendre les mécanismes exacts de récupération et de génération.
* Identifier les paramètres et configurations pertinentes pour le prototype.
2. Implémentation et premiers tests locaux (16 heures)
* Développer un prototype local intégrant un modèle open-source comme DeepSeek ou Llama et un moteur de recherche dans le style d’Elastic.
* Réaliser des tests initiaux pour valider la récupération des données et l’intégration du modèle génératif.
3. Finalisation du Prototype et Validation (10 heures)
* Affiner le prototype en ajustant les paramètres et en corrigeant les éventuels problèmes identifiés lors des tests.
* Mettre en place des tests (dont les 5 questions définies ci-dessous) pour évaluer la performance et la pertinence du système.
* Documenter l’ensemble du processus et rédiger le rapport final.

## 5 questions

1. Est-ce que le RAG est adapté à mon Travail de Bachelor ?
Évaluer si le système répond aux besoins spécifiques du TB en termes de cohérence et d’automatisation.

2. Est-ce que mon prototype fonctionne ?
Vérifier que le pipeline (récupération + génération) produit des réponses pertinentes et cohérentes lors des tests.

3. Quels sont les avantages et les limites du RAG dans ce contexte ?
Analyser les bénéfices apportés par l’intégration de la récupération de données par rapport à une génération pure.

4. Comment optimiser la récupération des données pour garantir un contexte pertinent ?
Tester différents paramètres de recherche et évaluer leur impact sur la qualité des réponses générées.

5. Quelles alternatives peuvent être envisagées si le modèle ne répond pas correctement ?
Identifier des solutions de repli ou des ajustements à mettre en place pour améliorer le système en cas de résultats insuffisants.

## Expérimentation

La validation de l’apprentissage se fera via la réalisation d’un prototype Proof of Concept (POC) :
* Prototype POC :
  * Intégration d’un modèle génératif open-source (ex : via Ollama/DeepSeek) avec une solution de récupération de données (Elastic ou équivalent).
  * Tests sur des cas concrets avec un ensemble de questions définies afin de vérifier la pertinence et la qualité des réponses.
* Méthode de test et critères de réussite :
  * Le prototype devra répondre correctement aux tests définis.
  * Les performances seront évaluées sur la cohérence, la pertinence et l’exactitude des réponses générées.
  * La documentation des tests et des ajustements apportés viendra compléter cette validation.

---

# RAPPORT FINAL À RENDRE POUR LE 28 MARS 23h59

## Retour sur l'état initial

Au départ, je souhaitais développer intégralement un RAG « fait maison ». Dans la réalité, j’ai rapidement constaté que la création d’un RAG complet est très complexe et dépasse largement le cadre des 36 heures prévues, notamment à cause du temps nécessaire à son développement. J’ai finalement opté pour l’installation d’un projet open-source existant (« local-rag » sur GitHub), en utilisant le modèle llama3.1:8b (8 milliards de paramètres). Même si ce choix diffère de mes attentes initiales, j’ai pu mettre en place un prototype fonctionnel et pertinent, avec lequel j’ai pris plaisir à expérimenter et à tester différentes configurations. Cette expérience démontre clairement que l’investissement requis pour un RAG complet justifie pleinement un travail de Bachelor, ce qui renforce encore davantage la pertinence d'une telle technologie pour mon TB.

## Réponses aux 5 questions

1. Est-ce que le RAG est adapté à mon Travail de Bachelor ?
Oui, le RAG s’est révélé adapté à mon Travail de Bachelor, notamment pour générer automatiquement des contenus cohérents tout en gardant un ton homogène, en s’appuyant sur des données spécifiques au contexte. Les résultats obtenus lors des tests montrent clairement que l’approche RAG améliore la pertinence des réponses par rapport à une génération classique, même si elle nécessite quelques ajustements pour garantir une qualité optimale.

2. Est-ce que mon prototype fonctionne ?
Oui, le prototype fonctionne de manière satisfaisante. Parmi les différentes versions testées, la meilleure version (v2, chunk_size : 512, chunk_overlap : 100, top_k_documents : 5) affiche un taux de réussite de 75 %, correspondant à 15 réponses correctes sur 20 questions. Ce résultat est encourageant et confirme que le prototype est opérationnel, bien qu’il reste une marge d’amélioration.

3. Quels sont les avantages et les limites du RAG dans ce contexte ?
Le principal avantage observé est une nette amélioration des réponses générées : avec un taux de réussite maximal de 75 % (v2) contre seulement 40 % en utilisant le même modèle (llama3.1:8b) sans intégration RAG, l’apport du contexte récupéré par le RAG est très significatif. Cependant, des limites subsistent, notamment la nécessité d’affiner constamment les paramètres (taille des chunks, chevauchement, nombre de documents à récupérer) pour maintenir une bonne performance et éviter les réponses hors contexte.

5. Comment optimiser la récupération des données pour garantir un contexte pertinent ?
Les tests réalisés montrent qu’une configuration équilibrée (v2 : chunk_size de 512 tokens, chunk_overlap de 100 tokens, top_k_documents fixé à 5) offre les meilleurs résultats en termes de pertinence des réponses générées. Cependant, l’optimisation dépend énormément du contexte précis d’utilisation, des types de documents exploités et des résultats souhaités. Cela implique donc un processus d’affinage continu, qui peut être très consommateur en temps. C’est pour cette raison que j’ai réalisé plusieurs séries de tests sur différentes versions, avec des changements significatifs, afin d’identifier les configurations valant réellement la peine d’être approfondies et optimisées.

6. Quelles alternatives peuvent être envisagées si le modèle ne répond pas correctement ?
Durant les tests, certains cas n’ont pas été traités correctement par le modèle, révélant les limites actuelles du prototype (25 % d’erreurs en moyenne). Les alternatives envisagées incluent l’ajustement supplémentaire des paramètres de récupération (augmentation du nombre de documents pertinents récupérés ou ajustement fin des chunks), ou encore le choix d’un modèle de génération doté d’un plus grand nombre de paramètres. Cependant, cette dernière solution nécessiterait beaucoup plus de ressources matérielles, dépassant largement les capacités actuelles de mon ordinateur pour une exécution en local.

## Résultat de l'expérimentation
_Expliquez comment s'est passé l'expérimentation, a-t-elle été formatrice ? sur quels aspects ?_
L’expérimentation a été particulièrement formatrice. J’ai pu concrètement comprendre les mécaniques du RAG, notamment le fonctionnement de la récupération et de l’intégration de données contextuelles dans un modèle génératif. J’ai également acquis des compétences pratiques sur l’installation et l’utilisation de large language models (LLM) comme llama3.1:8b en local, découvrant ainsi qu’il est possible d’obtenir des résultats intéressants même avec des ressources matérielles limitées. Cette expérience m’a permis d’explorer en détail les possibilités offertes par le RAG, tout en réalisant les difficultés pratiques du développement complet d’une telle solution, notamment en raison du temps important que cela implique. Malgré ces limites, je retiens surtout l’aspect ludique et pratique, qui m’a permis de tester diverses configurations, comparer les résultats avec d’autres modèles, y compris ChatGPT auquel je suis habitué, et d’approfondir ainsi ma compréhension des avantages et limites techniques du RAG.

## Investissement

La répartition réelle du temps investi diffère sensiblement de ce que j’avais imaginé initialement. La documentation et les tests en ligne ont été beaucoup plus courts que prévu, car Elastic Playground s’est limité à une simple expérience interactive, ne permettant pas une exploration approfondie. À l’inverse, la phase d’implémentation et de tests locaux a demandé un investissement beaucoup plus important que prévu. En effet, le développement concret du prototype local, l’installation et l’intégration de librairies, d’Ollama et du modèle LLaMA 3.1, ainsi que mes essais infructueux pour créer un RAG entièrement maison ont nécessité un temps considérable. Enfin, la phase finale d’ajustements, de validation et de documentation du processus a globalement respecté l’investissement initialement prévu. Au total, même si l’investissement global est conforme à mes attentes, la répartition diffère nettement, soulignant que l’aspect pratique du développement d’un prototype RAG est beaucoup plus exigeant en temps que la documentation initiale.

## Réflexion sur la méthode d'auto-formation

J’ai particulièrement apprécié la possibilité d’être autonome durant cette auto-formation. Le fait de pouvoir gérer librement mon temps et travailler plusieurs heures d’affilée sans interruption, notamment lorsque je rencontrais des difficultés techniques qui nécessitaient de multiples essais, a été un réel avantage. Cela m’a permis d’approfondir efficacement ma compréhension du RAG et de mieux saisir ses mécanismes. Toutefois, cette autonomie a aussi montré ses limites : la complexité technique d’un projet comme un RAG fait maison dépasse rapidement ce qu’il est possible d’accomplir seul en peu de temps. J’aurais apprécié avoir, en complément, des cours théoriques progressifs accompagnés d’exercices ou de tests réguliers, afin d’obtenir un feedback direct sur mes résultats. Cet accompagnement aurait été bénéfique, en particulier pour un sujet aussi complexe. Malgré cela, je suis globalement satisfait de cette méthode d’apprentissage, qui m’a permis d’acquérir des connaissances solides sur le fonctionnement du RAG, même si l’objectif ambitieux d’en créer un intégralement par moi-même s’est révélé irréaliste compte tenu de mes compétences actuelles et du temps disponible pour l’auto-formation.

## Conclusion

Cette auto-formation sur le RAG m’a permis de tirer plusieurs leçons importantes. Tout d’abord, j’ai pu constater que l’intégration d’une solution de récupération de données améliore significativement la précision et la pertinence des réponses générées par un modèle, à condition bien sûr que les questions posées soient cohérentes avec les documents disponibles. Toutefois, j’ai également appris qu’un tel projet dépasse rapidement le cadre limité d’une courte auto-formation, en raison de sa complexité technique et du temps nécessaire au développement d’un RAG complet « fait maison ».

Pour mon Travail de Bachelor, cette expérience implique donc que je m’appuierai davantage sur des outils open source existants, en concentrant mes efforts sur l’intégration et l’optimisation de ces solutions, tout en développant progressivement mes propres compétences techniques au fil des prochains mois. Cette auto-formation a conforté le choix du RAG dans le cadre de mon TB, en me montrant à la fois ses avantages concrets et les défis qu’il me reste à relever.
