---
layout: page
title: ProxyFusion
description: Sparse-expert aggregation of face features for unconstrained, long-range recognition.
importance: 1
category: Research
github: https://github.com/bhavinjawade/ProxyFusion
related_publications: jawade2024proxyfusion
---

Face recognition from long-range video rarely gets a single clean frame. Most frames are low resolution, off-pose, or otherwise uninformative, and a biometric database often stores only the already-computed feature vectors rather than the original images or intermediate maps.

[ProxyFusion](https://bhavinjawade.github.io/proxyfusion_ub/) aggregates a variable-size set of those features. Learnable proxies score which pooling experts are relevant, and only that sparse subset runs. The selected experts form set-centers from the feature distribution, and each feature is weighted by how it diverges from those centers. The pooling is order-invariant, linear in the number of features, and does not need pose, quality, or other side metadata.

We evaluated the method on IARPA BTS3.1 and DroneSURF. Code and pretrained models are available at [bhavinjawade/ProxyFusion](https://github.com/bhavinjawade/ProxyFusion). The paper was presented at NeurIPS 2024.
