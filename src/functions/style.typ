// 定义行距
#let linespacing = 1.5em
// 定义字体的大小
#let fontsizedict = (
  初号: 42pt,
  小初: 36pt,
  一号: 26pt,
  小一: 24pt,
  二号: 22pt,
  小二: 18pt,
  三号: 16pt,
  小三: 15pt,
  四号: 14pt,
  中四: 13pt,
  小四: 12pt,
  五号: 10.5pt,
  小五: 9pt,
  六号: 7.5pt,
  小六: 6.5pt,
  七号: 5.5pt,
  小七: 5pt,
)
// 定义文章中使用到的字体信息
#let fontstypedict = (
  仿宋: ("Times New Roman", "FangSong"),
  宋体: ("Times New Roman", "SimSun"),
  黑体: ("Times New Roman", "SimHei"),
  楷体: ("Times New Roman", "KaiTi"),
  代码: ("New Computer Modern Mono", "Times New Roman", "SimSun"),
)
// 强调颜色
#let emphcolor = cmyk(94%,67%,0%,44%)

#let lengthceil(len, unit: fontsizedict.小四) = calc.ceil(len / unit) * unit
