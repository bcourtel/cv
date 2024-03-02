#import "./modern-cv/lib.typ": *

#show: resume.with(
  author: (
    firstname: "Benjamin", lastname: "Courtel", email: "bcourtel@protonmail.com",
    phone: "(+33) 06 60 31 15 07", github: "bcourtel", linkedin: "bcourtel", address: "",
    positions: ("Développeur web front-end et back-end", "PHP / TypeScript"),
  ),
  date: datetime.today().display(),
  accent_color: rgb("#8839ef"),
)

#par(justify: false, leading: 0.8em, linebreaks: "optimized")[
  Développeur passionné par le web et les nouvelles technologies, j'accorde une attention particulière au respect de la vie privée et à l'accessibilité dans mes projets.
  
  J'aime travailler aussi bien du côté front-end que back-end, généralement avec Vue.js et Symfony, respectivement. Je peux aussi vous accompagner dans la modernisation de systèmes existants, en suivant les bonnes pratiques habituelles à ce genre de problématiques, notamment la mise en place de tests automatisés _end-to-end_ sur l'existant afin de se prémunir autant que possible des régressions.
]


= Compétences

#resume-skill-item(
  "Programmation", (
    strong("PHP"), strong("TypeScript"), strong("Symfony"), strong("Vue.js"),
    "Laravel",
    "SCSS"
  ),
)

#resume-skill-item(
  "Outils", (
    strong("Git"), strong("VS Code"), strong("IDEs JetBrains"), strong("Linux"),
    strong("GitHub Actions"), "GitLab CI", "Windows", "Salesforce",
  ),
)

#resume-skill-item(
  "Bonnes pratiques", (
    strong("Accessibilité"), strong("TDD"), strong("DDD"), "Architecture hexagonale",
    "Design System", "CI/CD",
  ),
)

#resume-skill-item(
  "Langues", ("Français (langue maternelle)", "Anglais (bilingue, TOEIC : 990/990)"),
)


= Expérience

#resume-entry(
  title: "Freelancing", location: "Télétravail", date: "septembre 2021 - aujourd'hui",
  description: "Développeur Web full-stack",
)

#resume-item[
  - Sekost, de novembre à décembre 2023
    - Génération de rapports d'analyse en PDF à destination des clients de Sekost
    - PDF générés à partir de pages HTML présentant les données d'analyse depuis une API GraphQL.
      - forte contrainte sur le poids des PDF générés, qui  contenir plusieurs centaines de pages
      - attention particulière au design final des PDF, en prenant en compte les différences entre un rendu web, screen et print
      - besoin d'une navigation interne dans le PDF robuste et intuitive

  - Sekost, d'avril à août 2023
    - Interventions ponctuelles afin de d'accompagner l'équipe du projet sur le développement de composants frontend de visualisation de données provenant de l'API de Sekost
    - Travail en autonomie avec des points réguliers avec le CEO de l'entreprise afin de rebondir rapidement sur les retours des clients de Sekost après leur avoir présenté les composants en question

  - Theodo, de novembre 2021 à mai 2022
    - Amélioration et mise en conformité de l'accessibilité du site e-commerce de Carrefour
      - passage d'un score de conformité d'environ 35% à plus de 50% (seuil pour la mention « Partiellement accessible »)
    - Réflexion et début de la mise en place du design system pour le groupe, en collaboration avec l'équipe de designers

  - COPEEKS, de mai à juin 2021
    - Développement de composants Vue.js responsive pour le dashboard client
    - Mise en place de méthodologies de travail (code review, intégration continue, pair programming) via GitLab et Notion
    - UI et UX design
]

#resume-entry(
  title: "Ferme Directe", location: "Rennes (France)", date: "novembre 2019 - mars 2021",
  description: "Lead Web Developer",
)

#resume-item[
  - Développement des produits de l'entreprise : PHP7 (Symfony), HTML5, SCSS, JavaScript (Vue.js, jQuery)
  - Maintenance des serveurs (Debian 10)
  - DevOps (Azure DevOps, Ansible, Docker)
  - Gestion de l'équipe de développement (organisation du travail en Scrum)
  - Définition des besoins clients, découpage et chiffrage
]

#resume-entry(
  title: "KelBillet", location: "Rennes (France)", date: "novembre 2019 - mars 2021",
  description: "Développeur Web full-stack",
)

#resume-item[
  - Développement des nouveaux produits de l'entreprise : PHP7 (Laravel), HTML5, SCSS, JavaScript (Vue.js)
  - Maintenance des anciens produits : PHP5/7, HTML, LESS, JavaScript (jQuery), conteneurisation
  - DevOps (Azure DevOps, Ansible, Docker)
  - Interventions sur les serveurs (Debian, RabbitMQ, Cassandra)
  - Organisation du travail suivant la méthodologie Kanban, découpage en tâches et chiffrage des demandes clients
]

#resume-entry(
  title: "STMicroelectronics", location: "Crolles (France)", date: "octobre 2015 - septembre 2018",
  description: "Apprenti Ingénieur développement de kits de CAD pour la micro-électronique",
)

#resume-item[
  - Notions de micro-électronique avancée
  - Développement en SKILL pour les outils de CAD propres à la micro-
électronique
  - Développement d’outils internes en Python
  - Méthodologie AGILE
  - PFE : développement d'un outil interne de gestion et de standardisation d'environnements de développement
    - Développement Python 3.5, PyQt, Click (environnement isolé grâce à Pipenv)
    - Interface avec l'outil de gestion de versions (Dassault Systèmes Synchronicity DesignSync)
    - Intégration avec des scripts (Cadence SKILL, Tcl, Python) et flows existants
    - Modularité de l'outil
    - Documentation technique (Sphinx) et utilisateur
    - Tests unitaires et d'intégration
]

#resume-entry(
  title: "Athlone Institute of Technology", location: "Athlone (Irlande)", date: "avril 2015 - juin 2015",
  description: "Intern in the Department of Electronics, Computer & Software Engineering",
)

#resume-item[
  - Programmation sur Arduino et Processing
  - Création de projets de TP pour les futurs étudiants
  - Conception de cartes électroniques
]

= Formation

#resume-entry(
  title: "Institut supérieur d'électronique et du numérique", location: "Brest (France)",
  date: "2015 - 2018", description: "Diplôme d'ingénieur, Génie logiciel",
)

#resume-item[
  - Programmation : Java, Android, C++, C, ASM, HTML5 / CSS3 / ES6, PHP7
  - Bases de données : MariaDB, Modélisation Merise et UML
  - Projet de fin d'études : réalisation d'un site de partage de cartes postales,
    développeur back-end (Laravel 5), API RESTful (documentée par Swagger),
    intégration à l'API Vision Microsoft
]

#resume-entry(
  title: "IUT de Rennes", location: "Rennes (France)", date: "2013 - 2015", description: "DUT Génie Électrique et Informatique Industrielle, Spécialisation Robotique et Informatique Industrielle",
)

#resume-entry(
  title: "Lycée Fulgence Bienvenüe", location: "Loudéac (France)", date: "2009 - 2012",
  description: "Baccalauréat scientifique",
)


= Bénévolat

#resume-entry(
  title: "Festival Déjanté",
  description: "Bénévole",
  location: "Saint-Gouéno (France)",
  date: "mai 2017 - aujourd'hui",
)

#resume-item[
  - Installation, désinstallation et nettoyage du site du festival
  - Tournées de communication, poses d'affiches et mise à disposition de flyers dans différents lieux
  - Mise en place et exploitation de stands destinés aux festivaliers
]

#resume-entry(
  title: "Festival M'né le Barouf",
  description: "Bénévole",
  location: "Saint-Gilles-du-Mené (France)",
  date: "juin 2015 - aujourd'hui",
)

#resume-item[
  - Installation, désinstallation et nettoyage du site du festival
  - Tournées de communication, poses d'affiches et mise à disposition de flyers dans différents lieux
  - Mise en place et exploitation de stands destinés aux festivaliers
]

#resume-entry(
  title: " Association Mené des Sons",
  description: "Bénévole, membre actif, responsable communication, co-secrétaire",
  location: "Merdrignac (France)",
  date: "juin 2014 - janvier 2021",
)

#resume-item[
  - Organisation du festival Uvas Pasas
  - Réalisation du teaser 2015
  - Réalisation du site Web
  - Programmateur
  - Montage et démontage du site du festival
  - Gestion du merchandising
  - Organisation de divers événements dans l'année (soirée bénévole, tremplin, pique-nique électronique, etc.) 
]

#resume-entry(
  title: "Association des Festivités Vernoises",
  description: "Bénévole",
  location: "Vern-sur-Seiche (France)",
  date: "juin 2019 - aujourd'hui",
)

#resume-item[
  - Installation, désinstallation et nettoyage du site du festival
  - Mise en place et exploitation de stands destinés aux festivaliers
  - Changements de plateau
]

#resume-entry(
  title: "Festival Mythos",
  description: "Bénévole",
  location: "Rennes (France)",
  date: "avril 2019",
)

#resume-item[
  - Régie buvettes
]

#resume-entry(
  title: "Association des Jeunes du Pays de Merdrignac (AJPM) ",
  description: "Bénévole, membre actif, responsable ménage",
  location: "Merdrignac (France)",
  date: "juin 2012 - janvier 2018",
)

#resume-item[
  - Organisation de divers événements durant l'année (repas, tournois de belote, journée d'intégration, etc.)
  - Animation du camping du festival Uvas Pasas (concerts, jeux, buvette, repas, petit déjeuner, nettoyage, etc.)
  - Réalisation d'affiches pour les événements
  - Rénovation d'une caravane
  - Installation de scènes de concerts
  - Organisation de la fête de la musique de Merdrignac (groupes, tenue de la buvette, installation et désinstallation du matériel)
]


= Projets

#resume-entry(
  title: "homelab", date: "juillet 2020 - aujourd'hui", description: "Maintenance d'un cloud personnel",
)

#resume-item[
  - D'abord simplement sur un VPS Scaleway, puis sous Kubernetes managé par
    Scaleway, et enfin déployé sur un cluster Kubernetes déployé sur des machines
    bare metal directement chez moi
  - Suivi des bonnes pratiques GitOps, déploiement assuré par Fluxcd, suivi des
    mises à jour avec Mend Renovate, domaines automatiquement synchronisés via
    External-DNS et certificats automatiquement renouvelés avec cert-manager et
    Traefik
  - Monitoring avec Grafana, backups offsite journaliers automatiques et testés
    régulièrement
]

#resume-entry(
  title: "Untch", date: "janvier 2017 - mai 2020", description: "Développeur front-end (Vue.js) et Android (Kotlin)",
)

