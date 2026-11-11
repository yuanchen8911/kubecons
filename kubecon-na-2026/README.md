# KubeCon + CloudNativeCon North America 2026

**One Recipe, Five Clouds, One Query: Portable GPU Configuration with a Queryable Audit Layer**
Christopher Haar (Upbound) & Yuan Chen (NVIDIA) · Salt Lake City, November 2026

**Slides:** [PDF](aicr-kubecon-na-2026-one-recipe-five-clouds-one-query.pdf) (32 slides; download it and click slides 15 and 25 to play the demos). The MP4 files are also in this folder for download.

Recorded demos of [AI Cluster Runtime (AICR)](https://github.com/NVIDIA/aicr) on a real EKS GB300 cluster.
Watch them in the browser: [demo player page](https://yuanchen8911.github.io/kubecons/kubecon-na-2026/). GitHub does not play MP4 files on its own file pages, so the links below play them through GitHub Pages.

| Demo | Length | What it shows |
|---|---|---|
| [Demo 1: end-to-end workflow](https://yuanchen8911.github.io/kubecons/kubecon-na-2026/demo-1.html) | 2:13 | Install, snapshot, recipe, signed bundle and verify, deploy (replayed dry run), and validation across deployment, conformance, and performance |
| [Demo 2: inspect the audit trail](https://yuanchen8911.github.io/kubecons/kubecon-na-2026/demo-2.html) | 1:34 | `aicr query`, `aicr diff`, `aicr upgrade-check`, and `aicr evidence verify` |

The deployment chapter in Demo 1 replays dry-run output because the cluster was already deployed; everything else runs
against the live cluster.

More: [AICR docs](https://docs.nvidia.com/aicr) · [validation evidence portal](https://validation.aicr.run)
