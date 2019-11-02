---
title: "Live Automatic Program Repair using Tests as Specifications"
date: 2019-10-31T18:29:20Z
draft: false 
---
Most developers are familiar with real-time syntactic code suggestions, usually provided by code completion tools, but semantic suggestions are seldom automatic and rarely real-time. Automated Program Repair (APR) is an area of research focused on the automatic generation of bug-fixing patches. While current approaches display promising results, they also present some limitations, namely overfitted patches and the low maintainability of generated code. We propose a live approach to APR, implemented as a Visual Studio Code extension, which leverages unit tests as specifications, and generates code variations to repair bugs in JavaScript. With this approach, we can provide real-time semantic suggestions, allowing developers to immediately discard those they deem overfitted or prone to reducing maintainability. We conducted a first empirical study with sixteen participants, and results show that this approach improves the speed in repairing faulty programs. We also found that some developers are eager to accept any solution fixing a defect, disregarding any maintenance concerns.

```javascript
let foo = 10
console.log (foo)
```