<div align="center">

# Hui Zhao (`@0xSynapse`)

### Systems & AI Researcher · Founder of [Heurion Research](https://heurion.org)
**为临床医学与自治智能体构建可验证的系统底座 · The human link between users and builders**

<p align="center">
  <a href="https://heurion.org"><img src="https://img.shields.io/badge/Heurion_Research-heurion.org-00FF93?style=flat-square&labelColor=06110D" alt="Heurion" /></a>
  <a href="https://heurion.org/blog"><img src="https://img.shields.io/badge/Technical_Blog-heurion.org%2Fblog-00C472?style=flat-square&labelColor=06110D" alt="Blog" /></a>
  <a href="https://modelcontextprotocol.io/"><img src="https://img.shields.io/badge/Standards-MCP_%7C_A2A_%7C_AAP--1.0-3B82F6?style=flat-square&labelColor=06110D" alt="Standards" /></a>
  <a href="https://arxiv.org/abs/2611.08516"><img src="https://img.shields.io/badge/arXiv-2611.08516-B31B1B?style=flat-square&labelColor=06110D" alt="arXiv:2611.08516" /></a>
  <a href="https://doi.org/10.5281/zenodo.24170505"><img src="https://img.shields.io/badge/DOI-10.5281%2Fzenodo.24170505-007EC6?style=flat-square&labelColor=06110D" alt="DOI: 10.5281/zenodo.24170505" /></a>
  <a href="#publications"><img src="https://img.shields.io/badge/Research-2_Preprints_%2B_4_Monographs-B31B1B?style=flat-square&labelColor=06110D" alt="Research" /></a>
  <a href="mailto:huizhao@heurion.org"><img src="https://img.shields.io/badge/Contact-huizhao%40heurion.org-34D399?style=flat-square&labelColor=06110D" alt="Email" /></a>
</p>

<p align="center">
  <a href="https://heurion.org"><b>Official Website</b></a> •
  <a href="https://heurion.org/blog"><b>Technical Blog</b></a> •
  <a href="https://heurion.org/app"><b>Clinical Workstation</b></a> •
  <a href="#projects"><b>Projects</b></a> •
  <a href="#blog"><b>Systems Monographs</b></a> •
  <a href="#publications"><b>Publications</b></a> •
  <a href="https://github.com/heurion-org"><b>@heurion-org</b></a>
</p>

</div>

---

## <img src="./icons/user.svg" width="18" height="18" valign="middle" /> About Me

I am an independent **Systems & AI Researcher** and **Product Architect** based in Rotterdam, Netherlands, and the founder of [**Heurion Research (`heurion-org`)**](https://github.com/heurion-org). My work focuses on **contract-guarded clinical research intelligence**, **transactional & kernel-enforced operating system runtimes for autonomous agents**, and **AI-agent-native personal operating systems**.

- **Thesis**: *Models generate probabilities; science demands certainty. Bound to transactional state, intelligence becomes infrastructure.*（模型长于推理，科学始于确定。锚定契约内核，智能方成底座。）
- **Focus Areas**: Agent OS Runtimes (`Rust`, `CoW VFS`, `Seatbelt/Bubblewrap`, `MCP/A2A/AAP-1.0`) · AI-Agent-Native OS (`FreeBSD 14`, `OpenZFS`, `Jails/Capsicum`, `PF`, `KVM`) · Clinical Research AI & Collaborative CRDT Engines (`TypeScript`, `ProseMirror/Yjs`, `Biostatistics`, `PHI Privacy`).
- **Environment**: Linux, macOS (`Apple Silicon`), & FreeBSD 14 (`KVM`).

---

<a id="projects"></a>

## <img src="./icons/layers.svg" width="18" height="18" valign="middle" /> Open-Source Projects

| Repository | Scope & Highlights | Stack |
| :--- | :--- | :--- |
| [**`heurion-org/heurion`**](https://github.com/heurion-org/heurion)<br/><sub><b>Heurion 2.0 & OmniCanvas</b> · <a href="https://heurion.org">heurion.org</a> · <a href="https://heurion.org/blog">heurion.org/blog</a></sub> | **Contract-Guarded Clinical Research AI Workstation & Studio**<br/>• **Dual-Surface CRDT & OOXML**: `ProseMirror + Yjs` engine (`96.4%` `.docx`/`.pptx` fidelity, `0.128ms` per-turn rollback)<br/>• **Clinical & Verification Guards**: 4-way PubMed/PMC/OpenAlex citation verification, 2-stage local PHI gatekeeper (`98.6%`–`99.6%` recall), and sandboxed biostatistics<br/>• **Self-Evolving Memory**: 3-layer memory loop (`-49%` guard rejections) over `MCP` & `AAP-1.0` | `TypeScript` `Node.js 24` `Yjs` `Python` `Rust/WASM` `MCP` |
| [**`heurion-org/aegis-os`**](https://github.com/heurion-org/aegis-os)<br/><sub><b>Aegis OS (`aegis-os`)</b> · <a href="https://heurion.org/aegis-os/">heurion.org/aegis-os</a> · <a href="https://heurion.org/en/aegis-os/tutorial/">Tutorial</a> · <a href="https://arxiv.org/abs/2611.08516">arXiv:2611.08516</a> · <a href="https://doi.org/10.5281/zenodo.24170505">DOI: 10.5281/zenodo.24170505</a></sub> | **Transactional Multi-Tenant & Kernel-Enforced Agent OS Runtime**<br/>• **CoW Shadow & `OrgVault`**: Eliminates authorization fatigue (`-90.7%` to `-97.9%` prompts across 28,087 real calls; `1.12%` IPR) via `0.42ms` metadata fork / `6.28ms` 1,000-file CoW workspaces (`APFS clonefile` / `Btrfs FICLONE`, `4.76MB` delta / `99.05%` APFS disk saved on 500 MB Git repos), per-org OS-encrypted `OrgVault` (`AES-256-GCM` `KEK -> DEK`, `fsync` crash durability & hibernation), and 4-tier LCS Diff3 auto-merge (`98.7%`)<br/>• **Kernel-Enforced Sandboxing (`aegis-os run`)**: Parent-process `bwrap --bind-fd` / Seatbelt across Claude Code, OpenCode, AGY, Hermes, and Codex (`0/30` `V1–V6` bypass on macOS & Linux vs. `93.3%` advisory hooks; `0%` repo-trap compromise across 54 executed live CLI runs in a 60-cell matrix; `9.91ms` Linux / `20.38ms` macOS startup, `22.4x` faster than containers)<br/>• **Secretless Egress & Diff-Pinned Commits**: Dual-mode L4 `CONNECT` + L7 Base-URL reverse proxy (`+0.221ms` mean TTFT, `$AOS_SECRET_*` boundary injection, `25/25` DLP/smuggling blocks) and `sha256` diff-pinned host commits (`60/60` TOCTOU/VT100 attacks blocked, `7.54–7.92ms` per-class median) | `Rust` `APFS/Btrfs CoW` `Seatbelt` `Bubblewrap` `MCP` `A2A` |
| [**`0xSynapse/hal-os`**](https://github.com/0xSynapse/hal-os)<br/><sub><b>HAL-OS</b> · FreeBSD 14 &amp; Rust</sub> | **AI-Agent-Native Personal Operating System (Cyber-Physical & Digital Sovereignty)**<br/>• **5-Layer Zero-Trust OS**: 17-crate Rust brainstem & Habitat adapters over FreeBSD 14 (`No-IP`/`VNET` Jails, `Capsicum`, `PF` default-deny `user _hal_broker`, `RCTL` caps, `chflags sappnd` SHA-256 hash-chained audit black box)<br/>• **Multi-Agent Governance & Dual-Rollback**: Uniform `L0`/`L1`/`L2` capability tiers, default-deny IPC Matrix with transitive cross-agent taint propagation & capability attenuation, secretless egress + DLP, and OpenZFS atomic disk + AI-memory dual-snapshots<br/>• **Out-of-Band Human Sovereignty**: Isolated `mgmt0`/`virtio-console` control plane (`halctl` per-agent freeze & global `FROZEN`/`LOCKDOWN`), automated FreeBSD 14.5 KVM E2E (`16/16`), and 4 flagship red-team drills | `Rust` `FreeBSD 14` `OpenZFS` `Jails / Capsicum` `PF` `KVM` |

---

<a id="blog"></a>

## <img src="./icons/monograph.svg" width="18" height="18" valign="middle" /> Technical Blog & Systems Monographs ([`heurion.org/blog`](https://heurion.org/blog) · [English](https://heurion.org/en/blog))

Long-form bilingual systems monographs dissecting the architecture, formal invariants, and production benchmarks behind **Heurion 2.0**, **OmniCanvas**, and **Aegis OS**:

| # | Monograph & Thesis | Core Architecture & Empirical Benchmarks | Read |
| :--- | :--- | :--- | :--- |
| **01** | [**Why Free-Form Shell Agents Fail at Research Manuscripts: Dual-Surface CRDT & Byte-Preserving OOXML Patch Architecture**](https://heurion.org/en/blog/dual-surface-crdt-clinical-ai)<br/><sub>*为什么自由 Shell 智能体在科研论文写作中会失效：双表面 CRDT 与字节级 OOXML 补丁架构*</sub> | • **Dual-Surface `ProseMirror + Yjs` CRDT**: Unifies rich-text canvas and Annotated Markdown (`{#id}` block primitives)<br/>• **2-Level Byte-Preserving OOXML Engine**: `100%` binary slice identity on untouched blocks + Run-level LCS `patchParagraph` (**`96.4%`** vs. `21.4%` formatting retention)<br/>• **Selective Attribution Rollback**: **`0.128ms`** non-contiguous per-turn undo (`revertByNodes`) | [**English**](https://heurion.org/en/blog/dual-surface-crdt-clinical-ai)<br/>[**中文专论**](https://heurion.org/blog/dual-surface-crdt-clinical-ai) |
| **02** | [**Why Software Must Be Rebuilt with AI-Native Interfaces: Human-Agent Capability Parity as New Infrastructure**](https://heurion.org/en/blog/human-agent-capability-parity-ai-native-software)<br/><sub>*为什么软件必须为 AI Agent 重建原生接口：人机同权（Capability Parity）与新基础设施*</sub> | • **Capability & Permission Parity Axiom**: `Agent Capability = User Capability` & `Agent Permission = User Permission`<br/>• **Zero-Fork Loopback & 3-Tier Governance**: In-process `256-bit` RAM secret, Green/Yellow/Red zones, and `403` anti-self-approval Confirmation Cards<br/>• **End-to-End Auditable Escalations & CI Reflection**: Full audit trails for permission requests + `64+` route-to-tool CI invariants | [**English**](https://heurion.org/en/blog/human-agent-capability-parity-ai-native-software)<br/>[**中文专论**](https://heurion.org/blog/human-agent-capability-parity-ai-native-software) |
| **03** | [**Beyond Git Feature Branches: Shadow Workspaces, Advisory File Claims, and Transactional Auto-Merge for Human-Agent Collaboration**](https://heurion.org/en/blog/aegis-os-transactional-agent-kernel)<br/><sub>*超越 Git 分支：面向人机与多智能体协作的影子工作区、文件锁与事务归并范式*</sub> | • **Trunk-Anchored CoW Shadow Workspaces**: **`0.42ms`** per-file APFS `clonefile` / Btrfs `FICLONE` without `.git` branch proliferation<br/>• **Proactive Coordination**: Advisory TTL file claims (`coord_claim`) + zero-polling piggybacked `_aegis_inbox` IPC<br/>• **4-Tier LCS Diff3 & Hash-Chained Audit Ledger**: **`98.7%`** conflict-free auto-merge with `verify_cmd` gate + **`-90.7%` to `-97.9%`** prompt reduction | [**English**](https://heurion.org/en/blog/aegis-os-transactional-agent-kernel)<br/>[**中文专论**](https://heurion.org/blog/aegis-os-transactional-agent-kernel) |
| **04** | [**Why Agent Plugins Are Not a Security Boundary: From Hook Interception to an OS-Enforced Agent Runtime**](https://heurion.org/en/blog/from-agent-plugins-to-enforced-runtime)<br/><sub>*为什么 Agent 插件不是安全边界：从 Hook 拦截到内核级 Agent 运行时*</sub> | • **6 Structural Bypass Vectors (`V1–V6`)**: `28/30` (`93.3%`) host compromise under advisory hooks, `73.3%–83.3%` under vendor sandboxes, and `80.0%` under `nerdctl` containers vs. **`0/30` (`0.0%`)** on both macOS Seatbelt and Linux `bwrap --bind-fd`<br/>• **Inverting Control (`aegis-os run`)**: **`9.91ms`** Linux / **`20.38ms`** macOS startup (**`22.4x`** faster than `nerdctl`), read-only `.git` + `GIT_INDEX_FILE` separation (`4.76MB` / **`99.05%`** APFS disk saved on 500MB Git repos), single-file config locks, and **`0%`** repo-trap compromise across **54 executed live CLI agent runs (60-cell matrix)**<br/>• **Dual-Mode Egress & Diff-Pinned Commits**: Honest L4 `CONNECT` + L7 Base-URL reverse proxy (**`+0.221ms`** mean TTFT, `25/25` exfil/smuggling blocks, `0/40` FP) and `sha256` TOCTOU-pinned commits (**`60/60`** blocked, **`7.54–7.92ms`** per-class median) | [**English**](https://heurion.org/en/blog/from-agent-plugins-to-enforced-runtime)<br/>[**中文专论**](https://heurion.org/blog/from-agent-plugins-to-enforced-runtime) |

---

<a id="publications"></a>

## <img src="./icons/book.svg" width="18" height="18" valign="middle" /> Research Publications & Preprints

1. **Aegis OS: A Transactional Multi-Tenant Operating System Runtime for Eliminating Authorization Fatigue in Autonomous Coding Agents**  
   *Hui Zhao (Heurion Research, Rotterdam, Netherlands)* · `cs.OS` / `cs.CR` / `cs.AI` / `cs.MA` / `cs.SE` · *arXiv:2611.08516 & ACM TOSEM Submission (2026)*  
   [**arXiv (`2611.08516`)**](https://arxiv.org/abs/2611.08516) · [**arXiv PDF**](https://arxiv.org/pdf/2611.08516) · [**Repo PDF (`aegis_os_arxiv_preprint.pdf`)**](https://github.com/heurion-org/aegis-os/blob/main/paper/aegis_os_arxiv_preprint.pdf) · [**LaTeX Source (`main.tex`)**](https://github.com/heurion-org/aegis-os/blob/main/paper/main.tex) · [**Benchmark Report (`BENCHMARK_REPORT.md`)**](https://github.com/heurion-org/aegis-os/blob/main/BENCHMARK_REPORT.md) · [**Code (`heurion-org/aegis-os`)**](https://github.com/heurion-org/aegis-os)

2. **Why Agent Plugins Are Not a Security Boundary: Inverting Control from In-Process Hooks to a Kernel-Enforced Agent Runtime**  
   *Hui Zhao (Heurion Research, Rotterdam, Netherlands)* · `cs.CR` / `cs.OS` / `cs.SE` / `cs.AI` · *DOI: 10.5281/zenodo.24170505 & IEEE TDSC Submission (2026)*  
   [**Zenodo (`10.5281/zenodo.24170505`)**](https://doi.org/10.5281/zenodo.24170505) · [**Paper PDF (`aegis_enforced_runtime_arxiv_preprint.pdf`)**](https://github.com/heurion-org/aegis-os/blob/main/paper2/aegis_enforced_runtime_arxiv_preprint.pdf) · [**LaTeX Source (`paper2/main.tex`)**](https://github.com/heurion-org/aegis-os/blob/main/paper2/main.tex) · [**Benchmark Report (`ENFORCED_RUNTIME_BENCH_REPORT.json`)**](https://github.com/heurion-org/aegis-os/blob/main/paper2/ENFORCED_RUNTIME_BENCH_REPORT.json) · [**Companion Monograph (`heurion.org`)**](https://heurion.org/en/blog/from-agent-plugins-to-enforced-runtime) · [**Code (`heurion-org/aegis-os`)**](https://github.com/heurion-org/aegis-os)

---

<div align="center">

<img src="./icons/shield.svg" width="16" height="16" valign="middle" /> <b>Hui Zhao (<code>@0xSynapse</code>) · Heurion Research</b><br/>
<sub><b><a href="https://heurion.org">heurion.org</a></b> · <b><a href="https://heurion.org/blog">heurion.org/blog</a></b> · <b><a href="https://github.com/heurion-org">github.com/heurion-org</a></b> · Email: <a href="mailto:huizhao@heurion.org">huizhao@heurion.org</a></sub>

</div>
