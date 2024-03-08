#import "template.typ": *

// Take a look at the file `template.typ` in the file panel
// to customize this template and discover how it works.
#show: project.with(
  title: "样例报告",
  subtitle: "一个测试项目",
  // abstract: lorem(50),
  subject: "计算机网络",
  // guide: (
  //   name: "Mr. Aurghyadip Kundu",
  //   designation: "Assistant Professor",
  //   department: "Information Technology"),
  authors: (
    (name: "张三", 
    department: "Computer Science",
    rollno: "123456789",),
    (name: "李四",
    department: "Computer Science",
    rollno: "987654321",),
    (name: "王五",
    department: "Computer Science",
    rollno: "123456789",),
    (name: "赵六",
    department: "Computer Science",
    rollno: "987654321",),
  ),
  time: "2024年4月1号",
  // department: "Department of Information Technology",
  // institute: "Calcutta Institute of Engineering and Management",
  // address: "24/1A Chandi Ghosh Road, Kolkata - 700040"
)

// We generated the example code below so you can see how
// your document will look. Go ahead and replace it with
// your own content!

= 介绍

== Changelogs

2024.3.8 更改了 *\#\r\e\c\t*的样式，参见下图。Changed the style of *\#\r\e\c\t* as shown in the figure below.

#rect[
  #lorem(10)
]

== 介绍 Level2
#lorem(40)

== Contributions
#lorem(40)

== Some Other Things
#lorem(40)

== Some Other Things
#lorem(40)

= Related Work
#lorem(50)

== Level 2 Heading
#lorem(100)

=== Level 3 Heading
#lorem(100)

==== Level 4 Heading
#lorem(100)

===== Level 5 Heading
#lorem(100)

#box(
  stroke: 1pt,
  inset: 10pt,
  lorem(10)
)