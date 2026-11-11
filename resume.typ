// * SETTINGS

#set page(
        "us-letter",
        margin: (x: 1.25cm, y: 1.25cm)
)

#set text(
        size: 12pt
)

#show link: underline

#set par(justify: true)

#let linebreak() = {v(-3pt); line(length: 100%); v(-5pt)}

#show heading.where(level: 3): set block(above: 1.2em, below: 0.6em)


// * CONTENTS


= Dasun Abeykoon
#link("mailto:Dasun20202020@gmail.com")[Dasun20202020\@gmail.com] 
| 631-822-8034 
| #link("dabeycorn.dev") 
| #link("https://www.linkedin.com/in/dasun-abeykoon-73750644a/")[Linkedin] 
| #link("https://github.com/dabeycorn")[GitHub]

== Education
#linebreak()
=== The Ohio State University #h(1fr) Columbus, OH
B.S. Electrical and Computer Engineering #h(1fr) 09/2026-05/2029
#list(
        indent: 10pt,
        "Minor in Mathematics (Intended)",
)

== Skills
#linebreak()
*Programming Languages:* C, C++, Java, Bash, Python, Javascript\
*Tools:* Linux, Git, Nix, Docker, MATLAB, Altium, Onshape, Typst, LaTeX\
*Other:* Microsoldering, 3D Printing

== Experience
#linebreak()
=== Formula Buckeyes (FSAE) #h(1fr) Columbus, OH
_Electrical Member_ #h(1fr) 09/2026-Present
#list(
        indent: 10pt,
        "Designed the FB-27 High Voltage Control Unit (Custom PCB).",
        "Developed firmware to process sensor data and integrate our simlink controls utilizing M1 Build.",
)
=== WM Iron Patriots Robotics Team (FRC) #h(1fr) East Setauket, NY
_Lead Software Engineer_ #h(1fr) 06/2023-06/2026 \
#list(
        indent: 10pt,
        "Designed various open/closed loop control systems for teleoperated and autonomous usage.",
        "Employed simulations to test control loops and interactions between many subsystems.",
        "Developed and integrated a VSLAM localization system to assist autonomous routines.",
        "Taught and led a team of 10 Java/C++ developers.",
)
=== Bilinge Group #h(1fr) New York City, NY
_Internship (remote)_ #h(1fr) 06/2025-09/2025
#list(
        indent: 10pt,
        "Maintenance contributions to custom data analysis software written in Python via Git.",
)

== Projects
#linebreak()
=== High Voltage Control Unit
#list(
        indent: 10pt,
        "Designed a Precharge/Discharge system for safely charging our inverters.",
        "Overhauled our High Voltage indication systems into a more efficient and compact design.",
        "Created ESP32 firmware for reporting system status via CAN communications",
        "Utilized Altium to create schematic & layout."
)
=== MP3 Player
#list(
        indent: 10pt,
        "Designed a lightweight and compact 'walkman' mp3 player.",
        "Created custom ESP32 firmware for playback.",
        "Utilized Altium to create schematic & layout."
)
=== Personal NixOS Dotfiles
#list(
        indent: 10pt,
        "Utilized NixOS to configure an immutable and reproducible configuration for all my computers.",
        "Created various isolated development environments for various projects via Flakes.",
)
