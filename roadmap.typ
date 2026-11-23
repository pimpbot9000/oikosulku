#let blue = rgb("#A97818")
#let pale-blue = rgb("#F4E7C8")
#let pale-gray = rgb("#fdfdfd")
#let border-gray = rgb("#c8c8c8")

#let roadmap-fill = rgb("#FCF8EF")
#let roadmap-stroke = rgb("#D8B96E")
#let roadmap-accent = rgb("#A97818")
#let roadmap-highlight = rgb("#F8D98B")


#let roadmap(
  title,
  items,
  mode: "questions",
  current: none,
) = {

  let h2(body) = heading(
    level: 2,
    numbering: none,
    outlined: false,
    body,
  )

  h2([#title])


  // ----------------------------------------
  // Kysymyslaatikko
  // ----------------------------------------

  let question-box(item, active) = [
    #set par(justify: false)
    #set text(hyphenate: false)

    #block(
      width: 100%,

      fill: if active {
        roadmap-highlight
      } else {
        roadmap-fill
      },

      stroke: (
        left: 0.5pt + roadmap-stroke,
        right: 1pt + roadmap-stroke,
        top: 0.5pt + roadmap-stroke,
        bottom: 1.5pt + roadmap-stroke,
      ),

      radius: 0pt,
      inset: 8pt,
    )[
      #align(center)[
        #text(
          weight: if active {
            "bold"
          } else {
            "semibold"
          },
        )[
          #item.q
        ]
      ]
    ]
  ]


  // ----------------------------------------
  // Vastauslaatikko
  // visible = false -> teksti näkymätön,
  // mutta vie edelleen saman tilan
  // ----------------------------------------

  let answer-box(item, visible: true) = [
    #set par(justify: true)
    #set text(
      hyphenate: true,
      fill: if visible {
        black
      } else {
        rgb("#00000000")
      },
    )

    #block(
      width: 100%,
      fill: pale-gray,
      stroke: 0.6pt + border-gray,
      radius: 1pt,
      inset: 8pt,
    )[
      #item.a
    ]
  ]


  // ----------------------------------------
  // Vaakanuoli:
  // kysymys -> vastaus
  // ----------------------------------------

  let horizontal-arrow = [
    #align(center + horizon)[
      #text(
        fill: roadmap-accent,
        size: 20pt,
      )[→]
    ]
  ]


  // ----------------------------------------
  // Pystynuoli
  // ----------------------------------------

  let vertical-arrow = [
    #block(
      width: 100%,
      height: 20pt,
      inset: 0pt,
    )[
      #align(center + horizon)[
        #text(
          fill: roadmap-accent,
          size: 27pt,
        )[↓]
      ]
    ]
  ]


  // ----------------------------------------
  // VASTAUKSET / PIILOVASTAUKSET
  // ----------------------------------------

  if mode == "answers" or mode == "hidden" {

    let cells = ()

    for (i, item) in items.enumerate() {
      let n = i + 1
      let active = current == n

      cells.push(question-box(item, active))
      cells.push(horizontal-arrow)
      cells.push(
        answer-box(
          item,
          visible: mode == "answers",
        )
      )

      if i < items.len() - 1 {
        cells.push([])
        cells.push([])
        cells.push(vertical-arrow)
      }
    }

    grid(
      columns: (
        0.7fr,
        15pt,
        1.15fr,
      ),

      column-gutter: 0pt,
      row-gutter: 0pt,
      align: horizon,

      ..cells,
    )

  } else {

    // ----------------------------------------
    // VAIN KYSYMYKSET
    // ----------------------------------------

    let cells = ()

    for (i, item) in items.enumerate() {
      let n = i + 1
      let active = current == n

      cells.push(question-box(item, active))

      if i < items.len() - 1 {
        cells.push(vertical-arrow)
      }
    }

    grid(
      columns: (1fr,),
      row-gutter: 0pt,
      ..cells,
    )
  }
}