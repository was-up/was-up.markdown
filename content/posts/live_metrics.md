---
title: "Supporting Software Development through Live Metrics Visualization"
date: 2019-11-02T13:10:12Z
disqus: false
draft: false
---
Software systems are increasingly complex and extensive, making their understanding often difficult, costly and time-consuming. When we need to implement or change a feature in a system, it is often necessary to restructure it before changing it, doing refactoring, without modifying its external behaviors, improving not only its structure but also its comprehension and maintainability.

Sometimes it is difficult to know the state or quality of a software system, while it is being programmed since there are not many tools that allow the analysis of metrics in real-time. Moreover, when it comes to improving a program by doing refactoring there are also not many tools dedicated to assessing the quality of the final result. Some IDEs such as Eclipse, IntelliJ or Visual Studio Code already ensure that it is possible to analyze different software metrics, through several plugins, and also to suggest different refactoring methods or plausible modifications. However, in most cases, it is necessary to compile and run the program to verify the evolution of the respective metrics and, likewise, to infer if the changes achieved the desired goal, giving late feedback to programmers, thus making the development time longer than expected.

In order to mitigate the described problem, we proposed the development of a Visual Studio Code extension, that could give live feedback to a programmer through the analysis, in real and execution-time, of several software metrics, providing valuable information, visually, regarding the selected metrics, and also suggesting some refactoring methods and modifications that might benefit the program. With this, the developer would be able to check the evolution of the system metrics, while programming it, reducing his development time, but improving his code’s quality and his convergence to a good solution. Also, to get an overview of the software system, this extension should give information about the different software metrics in each Git commit previously executed.

{{< video src="live_metrics" >}}

To validate the described extension, we carried out a controlled experiment with programmers, where they had to test the tool with a TypeScript software system. They were divided into two groups where one of the groups used the developed tool and the other not. In this way, it was possible to verify not only that the tool was easy to use and to understand, but also that the participants who used the tool achieved better results regarding the development time, code’s quality or their solution’s convergence more consistently. However, through several hypothesis-test we could not reject the null hypothesis, thus not validating completely the research questions and the main hypothesis that supports this dissertation. Despite this, we verified that the participants showed enthusiasm in using the tool and also showed willingness to reuse it in the future.

However, we consider that this project had a very innovative aspect, since it joins several aspects like live programming, quality metrics analysis, refactoring and software, and information visualization, building a tool that benefits programmers of systems of medium-to-high complexity and dimension. The tool allows immediate feedback about the software under analysis, in an easy way to understand it, enabling also the developer to know the state of the current system and its evolution over each change done.

## Publications

  1. Fernandes, Sara (2019). *Supporting Software Development through Live Metrics Visualization* (Master’s thesis, Faculdade de Engenharia da Universidade do Porto).