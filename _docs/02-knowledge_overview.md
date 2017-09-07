---
title: "Toolkit technical background overview"
permalink: /docs/knowledge/overview/
excerpt: "Basic knowledge of the toolkits technical domain."
last_modified_at: 2017-08-04T12:37:48-04:00
redirect_from:
   - /theme-setup/
sidebar:
   nav: "knowledgedocs"
---
{% include toc %}
{% include editme %}


The Shell toolkit for IBM Streams enables SPL applications to execute Linux shell commands and pipelines as Streams operators:

* lines of text consumed from the operator's input tuples are written to the command's STDIN input

* lines of text read from the command's STDOUT and STDERR output are produced as the operator's output tuples

This version of the toolkit is intended for use with IBM Streams release 4.1 and later.
