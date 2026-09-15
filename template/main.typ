#import "@local/diatypst:0.9.1": *

#set page(
  footer: none, header: none, margin: 0cm,
  height: 10.5cm, // height is either 9cm, 10.5cm or 12cm
  width: 16/9*10.5cm, // width is your height * your ratio
)

#set text(
  size: 14pt
)
// Custom first slide with two logos

#custom-first-slide(
  title: "Your Title",
  subtitle: "Your Subtitle",
  date: "Your Date",
  author: "Author Name",
  logo-left: image("plots/SBND-color.jpg", height: 2cm),
  logo-right: image("plots/UoS logo.jpeg", height: 2cm),
  title-color: blue.darken(60%),
)

#show: slides.with(
  title: "Your Title", // Required
  subtitle: "Your Subtitle",
  date: "Your Date",
  authors: ("Sayan Kr Das"),

  // Optional (for more see docs at https://mdwm.org/diatypst/)
  ratio: 16/9,
  layout: "medium",
  title-color: blue.darken(60%),
  toc: false,
  count: "number",
  footer: true,
  first-slide: false,
  theme: "normal"
)

#set heading(numbering: none)