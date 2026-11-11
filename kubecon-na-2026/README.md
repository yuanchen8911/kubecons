# KubeCon + CloudNativeCon North America 2026

**One Recipe, Five Clouds, One Query: Portable GPU Configuration with a Queryable Audit Layer**
Christopher Haar (Upbound) & Yuan Chen (NVIDIA) · Salt Lake City, November 2026

**Slides:** [PDF](aicr-kubecon-na-2026-one-recipe-five-clouds-one-query.pdf) (32 slides; on slides 15 and 25, click to play the demo)

Recorded demos of [AI Cluster Runtime (AICR)](https://github.com/NVIDIA/aicr) on a real EKS GB300 cluster.
Click a file to play it in the browser.

| Demo | Length | What it shows |
|---|---|---|
| [Demo 1: end-to-end workflow](https://github.com/yuanchen8911/kubecons/blob/main/kubecon-na-2026/aicr-demo-1-end-to-end-2026-11-09.mp4) | 2:13 | Install, snapshot, recipe, signed bundle and verify, deploy (replayed dry run), and validation across deployment, conformance, and performance |
| [Demo 2: inspect the audit trail](https://github.com/yuanchen8911/kubecons/blob/main/kubecon-na-2026/aicr-demo-2-audit-2026-11-09.mp4) | 1:34 | `aicr query`, `aicr diff`, `aicr upgrade-check`, and `aicr evidence verify` |

The deployment chapter in Demo 1 replays dry-run output because the cluster was already deployed; everything else runs
against the live cluster.

More: [AICR docs](https://docs.nvidia.com/aicr) · [validation evidence portal](https://validation.aicr.run)
