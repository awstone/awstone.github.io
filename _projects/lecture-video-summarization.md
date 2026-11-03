---
layout: page
title: Lecture video summarization
description: Detecting and summarizing handwritten whiteboard content in lecture videos.
importance: 2
category: Research
related_publications: kota2021automated, kota2019summarizing, urala2019generalized, kota2018automated
---

Lecture video is a useful record of a class, and it is hard to search. In a whiteboard lecture the useful signal is the handwriting, the math, and the sketches, and the lecturer keeps walking in front of it.

This line of work, with Bhargava Urala Kota, Kenny Davila, Srirangaraj Setlur, and Venu Govindaraju, detects that handwritten content and turns it into a compact summary. A text detector is adapted to handwriting, formulas, and drawings. Later methods represent the detected regions so that the same content can be tracked while it grows, disappears, or is occluded, and a spatio-temporal conflict criterion picks keyframes or key regions. The 2019 workshop paper on key handwritten content regions received a best paper award.

The experiments use the public AccessMath dataset. We also added timestamped bounding-box annotations for the handwritten content. The papers are listed below, with public PDFs.
