---
layout: default
title: publications
---

Publications listing downloaded from <a href="https://dblp.org/pid/61/3558.html">my DBLP</a> in bibtex format and rendered via Jekyll using the <a href="https://github.com/inukshuk/jekyll-scholar">jekyll-scholar</a>.

## Journal Articles

{% bibliography -q @article %}

## Book Chapters

{% bibliography -q @inbook %}

## Conferences and Workshops

{% bibliography -q @inproceedings %}
