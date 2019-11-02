---
title: "Automatically Generating Websites From Hand-Drawn Mockups"
date: 2019-11-02T01:16:41Z
disqus: false
draft: false
tags: ["live", "web", "machine learning"]
---

Designers often use physical hand-drawn mockups to convey their ideas to stakeholders. Unfortunately, these sketches do not depict the exact final look and feel of web pages and communication errors will often occur resulting in prototypes that do not reflect the stakeholder's vision. Multiple suggestions exist to tackle this problem, mainly in the translation of visual mockups to prototypes. Some authors propose end-to-end solutions, where the final code is directly generated from a single (black-box) Deep Neural Network. Others propose the use of object detectors, providing more control over the acquired elements but missing out on the mockup's layout. Our approach provides a real-time solution that explores: (1) a pipeline that clearly separates the different responsibilities of extracting and constructing the hierarchical structure of a web mockup, (2) a methodology to segment and extract containers from mockups, and (3) the usage of in-sketch annotations to provide more flexibility and control over the generated artifacts. 

{{< video src="mockups1" >}}

We provide a <abbr title="mean Average Precision">mAP</abbr> of 95.37%, with 90% of the tests taking less than 430ms on modest commodity hardware (&asymp;2.3fps).

{{< video src="mockups2" >}}

## Publications

  1. Ferreira, João (2019). *Live web prototypes from hand-drawn mockups* (Master’s thesis, Faculdade de Engenharia da Universidade do Porto). 