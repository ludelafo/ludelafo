#set page(
  "a4",
  margin: (x: 1.5cm, y: 1cm),
)
#set text(
  font: "New Computer Modern",
  lang: "en",
)
#set list(
  marker: [--],
)

#let primaryColor = "#0c7489"
#let secondaryColor = "#aed4e6"

#show link: it => [
  #set text(color.rgb(primaryColor))
  #underline[#it.body]
]
#show heading: it => [
  #set text(color.rgb(primaryColor))
  #set align(center)

  #v(0.5em)
  #strong(it.body)
  #line(
    length: 100%,
    start: (0pt, -0.7em),
    stroke: (paint: color.rgb(secondaryColor),
    thickness: 0.02em),
  )
  #v(-0.5em)
]

#align(center)[
  #v(-1em)
  #box(width: 46pt, image("me.jpg"))
  #linebreak()
  *Ludovic Delafontaine*

  Swiss software engineer who cares about simple, yet reliable software.

  #link("https://github.com/ludelafo")[github.com/ludelafo] · #link("https://gitlab.com/ludelafo")[gitlab.com/ludelafo] · #link("mailto:contact@ludelafo.ch")[contact\@ludelafo.ch]
]

= Studies

*Haute École d'Ingénierie et de Gestion du canton de Vaud* #h(1fr) _September 2015 - July 2019_
#linebreak()
Bachelor of Science HES-SO in Computer Science, major in Software Engineering

*École Technique -- École des Métiers de Lausanne* #h(1fr) _August 2011 - June 2015_
#linebreak()
Federal VET Diploma in Computer Science with integrated Technical Professional Maturity

= Work experience

*Artios -- A transparent Web development agency* #h(1fr) _December 2022 - Today_
#linebreak()
Co-founder -- A company specialized in resilient, tailor made Web applications

*Haute École d'Ingénierie et de Gestion du canton de Vaud* #h(1fr) _July 2020 - March 2024_
#linebreak()
Applied Research and Development Associate & Lecturer

#columns[
  - Web applications development and deployment
  - Cloud management and automation

  #colbreak()

  - Teaching Bachelor's degree courses
  - Supporting students in their Bachelor's work
]

*École Polytechnique Fédérale de Lausanne* #h(1fr) _February 2014 - February 2015_
#linebreak()
General IT Specialist

#columns[
  - Support for users (mostly Linux and macOS)
  - Network hardware configuration

  #colbreak()

  - Server management and administration
  - Automation scripts
]

= Personal projects

*panosse -- Manage your FLAC music library* #h(1fr) _Personal_
#linebreak()
A CLI tool written in Go to clean, encode, normalize, and verify your FLAC music library.

*BeeScreens -- Interactive screens for your events* #h(1fr) _Baleinev Festival_
#linebreak()
Collection of interactive applications designed for festive and cultural events since 2018.

= Social and technical skills

#columns[
  - Self-starter, autonomous and meticulous
  - Excellent problem-solving skills
  - Good stress management and stamina
  - Good listener, easy to communicate with
  - Good critical sense and pragmatism
  - Mentoring and knowledge transfer

  #colbreak()

  - Backend (NestJS, SpringBoot)
  - Frontend (React, Svelte, Vue.js w/ TypeScript)
  - Database (PostgreSQL)
  - Containerization (Docker, Docker Compose)
  - Cloud and bare-metal (Exoscale, GCP, Linux)
  - Git workflow and CI/CD (GitHub, GitLab)
]

= Language skills and hobbies

#columns[
  French #h(1fr) _Mother tongue_
  #linebreak()
  English #h(1fr) _C1 Advanced certificate_
  #linebreak()
  Italian #h(1fr) _Excellent oral and written skills_

  #colbreak()

  Music and concerts #h(1fr) _Too many to tell... :)_
  #linebreak()
  Trekking #h(1fr) _Sleeping in a tent is the best._
  #linebreak()
  Beers #h(1fr) _Cheers! Thanks for reading!_
]
