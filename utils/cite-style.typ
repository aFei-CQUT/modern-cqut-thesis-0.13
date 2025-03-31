// 引用样式
#let spcific-cite = (it) => {
  box(
    width: auto,
    height: auto,
    fill: none,
    stroke: 1.0pt + black,
    inset: 2pt,
    text(fill: green, it)
  )
}