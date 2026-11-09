<div align="center">

# Hui Zhao (`@0xSynapse`)

### Systems & AI Researcher · Founder of [Heurion Research](https://heurion.org)
**为临床医学与自治智能体构建可验证的系统底座 · The human link between users and builders**

<p align="center">
  <a href="https://heurion.org"><img src="https://img.shields.io/badge/Heurion_Research-heurion.org-00FF93?style=flat-square&labelColor=06110D" alt="Heurion" /></a>
  <a href="https://heurion.org/blog"><img src="https://img.shields.io/badge/Technical_Blog-heurion.org%2Fblog-00C472?style=flat-square&labelColor=06110D" alt="Blog" /></a>
  <a href="https://www.uomp.org"><img src="https://img.shields.io/badge/Protocol-uomp.org-06B680?style=flat-square&labelColor=06110D" alt="UOMP" /></a>
  <a href="https://modelcontextprotocol.io/"><img src="https://img.shields.io/badge/Standards-MCP_%7C_A2A_%7C_AAP--1.0-3B82F6?style=flat-square&labelColor=06110D" alt="Standards" /></a>
  <a href="https://arxiv.org/abs/2611.08516"><img src="https://img.shields.io/badge/arXiv-2611.08516-B31B1B?style=flat-square&labelColor=06110D" alt="arXiv:2611.08516" /></a>
  <a href="#publications"><img src="https://img.shields.io/badge/Research-2_Preprints_%2B_1_RFC_%2B_3_Monographs-B31B1B?style=flat-square&labelColor=06110D" alt="Research" /></a>
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

I am an independent **Systems & AI Researcher** and **Product Architect** based in Rotterdam, Netherlands, and the founder of [**Heurion Research (`heurion-org`)**](https://github.com/heurion-org). My work focuses on **contract-guarded clinical research intelligence**, **transactional operating system runtimes for autonomous agents**, and **local-first sovereign memory protocols**.

- **Thesis**: *Models generate probabilities; science demands certainty. Bound to transactional state, intelligence becomes infrastructure.*（模型长于推理，科学始于确定。锚定契约内核，智能方成底座。）
- **Focus Areas**: Agent Operating Systems (`Rust`, `CoW VFS`, `Seatbelt/Bubblewrap`, `MCP/A2A`) · Clinical Research AI & Collaborative CRDT Engines (`TypeScript`, `ProseMirror/Yjs`, `Biostatistics`, `PHI Privacy`) · Sovereign Memory Protocols (`UOMP`).
- **Environment**: Linux & macOS only (`aarch64` / Apple Silicon).

---

<a name="projects"></a>

## <img src="./icons/layers.svg" width="18" height="18" valign="middle" /> Open-Source Projects

| Repository | Scope & Highlights | Stack |
| :--- | :--- | :--- |
| [**`heurion-org/heurion`**](https://github.com/heurion-org/heurion)<br/><sub><b>Heurion 2.0 & OmniCanvas</b> · <a href="https://heurion.org">heurion.org</a> · <a href="https://heurion.org/blog">heurion.org/blog</a></sub> | **Contract-Guarded Clinical Research AI Workstation & Studio** — Dual-surface `ProseMirror + Yjs` CRDT (`96.4%` `.docx`/`.pptx` fidelity, `0.128ms` per-turn rollback), 4-way PubMed/PMC/OpenAlex citation verification, 2-stage local PHI gatekeeper (`98.6%`–`99.6%` recall), sandboxed biostatistics, and 3-layer self-evolving memory (`-49%` guard rejections). | `TypeScript` `Node.js 24` `Yjs` `Python` `Rust/WASM` `MCP` |
| [**`heurion-org/aegis-os`**](https://github.com/heurion-org/aegis-os)<br/><sub><b>Aegis OS (`aegis-os`)</b> · <a href="https://heurion.org/aegis-os/">heurion.org/aegis-os</a> · <a href="https://arxiv.org/abs/2611.08516">arXiv:2611.08516</a></sub> | **Transactional Multi-Tenant Agent Operating System Runtime** — Eliminates coding-agent authorization fatigue (`-90.7%` to `-97.9%` prompts across 28,087 real calls; `1.12%` IPR) via `0.42ms` metadata fork / `6.28ms` 1,000-file Copy-on-Write shadow workspaces (`APFS clonefile` / `Btrfs FICLONE`), 4-tier LCS Diff3 auto-merge (`98.7%`), enforced Seatbelt/Bubblewrap sandboxing (`aegis-os run`, `0.0%` ASR across 80 attacks), Model API Base-URL L7 reverse proxy + `$AOS_SECRET_*` egress DLP, and `aegis-os audit-me` local security checkups. | `Rust` `APFS/Btrfs CoW` `Seatbelt` `Bubblewrap` `MCP` `A2A` |
| [**`0xSynapse/uomp-core`**](https://github.com/0xSynapse/uomp-core)<br/><sub><b>User-Owned Memory Protocol</b> · <a href="https://www.uomp.org">uomp.org</a></sub> | **Local-First Sovereign Memory Protocol (`UOMP`)** — Keeps personal memory in local SQLite (`~/.uomp`) and grants AI agents temporary, session-bound, tag/key-scoped access via short-lived EdDSA-signed JWT Capability Tokens and a local `Memory Guard`. | `TypeScript` `SQLite` `EdDSA JWT` `CLI / SDK` |
| **Systems & Security Utilities**<br/><sub>[**`ironmac`**](https://github.com/0xSynapse/ironmac) · [**`archdoctor`**](https://github.com/0xSynapse/archdoctor) · [**`openharmony-mac-build`**](https://github.com/0xSynapse/openharmony-mac-build)</sub> | **Linux & macOS Systems Engineering** — `ironmac` (audit-ready macOS Web3/keychain security suite & MCP server), `archdoctor` (Rust CLI for Arch Linux `pacman`/`systemd` health triage & history diffs), and `openharmony-mac-build` (native `arm64_virt` OpenHarmony build toolchain on Apple Silicon). | `Rust` `macOS Security` `Arch Linux` `ARM64` `QEMU` |

---

<a name="blog"></a>

## <img src="./icons/monograph.svg" width="18" height="18" valign="middle" /> Technical Blog & Systems Monographs ([`heurion.org/blog`](https://heurion.org/blog) · [English](https://heurion.org/en/blog))

Long-form bilingual systems monographs dissecting the architecture, formal invariants, and production benchmarks behind **Heurion 2.0**, **OmniCanvas**, and **Aegis OS**:

| # | Monograph & Thesis | Core Architecture & Empirical Benchmarks | Read |
| :--- | :--- | :--- | :--- |
| **01** | [**Why Free-Form Shell Agents Fail at Research Manuscripts: Dual-Surface CRDT & Byte-Preserving OOXML Patch Architecture**](https://heurion.org/en/blog/dual-surface-crdt-clinical-ai)<br/><sub>*为什么自由 Shell 智能体在科研论文写作中会失效：双表面 CRDT 与字节级 OOXML 补丁架构*</sub> | • **Dual-Surface `ProseMirror + Yjs` CRDT**: Unifies rich-text canvas and Annotated Markdown (`{#id}` block primitives)<br/>• **2-Level Byte-Preserving OOXML Engine**: `100%` binary slice identity on untouched blocks + Run-level LCS `patchParagraph` (**`96.4%`** vs. `21.4%` formatting retention)<br/>• **Selective Attribution Rollback**: **`0.128ms`** non-contiguous per-turn undo (`revertByNodes`) | [**English**](https://heurion.org/en/blog/dual-surface-crdt-clinical-ai)<br/>[**中文专论**](https://heurion.org/blog/dual-surface-crdt-clinical-ai) |
| **02** | [**Why Software Must Be Rebuilt with AI-Native Interfaces: Human-Agent Capability Parity as New Infrastructure**](https://heurion.org/en/blog/human-agent-capability-parity-ai-native-software)<br/><sub>*为什么软件必须为 AI Agent 重建原生接口：人机同权（Capability Parity）与新基础设施*</sub> | • **Capability & Permission Parity Axiom**: `Agent Capability = User Capability` & `Agent Permission = User Permission`<br/>• **Zero-Fork Loopback & 3-Tier Governance**: In-process `256-bit` RAM secret, Green/Yellow/Red zones, and `403` anti-self-approval Confirmation Cards<br/>• **End-to-End Auditable Escalations & CI Reflection**: Full audit trails for permission requests + `64+` route-to-tool CI invariants | [**English**](https://heurion.org/en/blog/human-agent-capability-parity-ai-native-software)<br/>[**中文专论**](https://heurion.org/blog/human-agent-capability-parity-ai-native-software) |
| **03** | [**Beyond Git Feature Branches: Shadow Workspaces, Advisory File Claims, and Transactional Auto-Merge for Human-Agent Collaboration**](https://heurion.org/en/blog/aegis-os-transactional-agent-kernel)<br/><sub>*超越 Git 分支：面向人机与多智能体协作的影子工作区、文件锁与事务归并范式*</sub> | • **Trunk-Anchored CoW Shadow Workspaces**: **`0.42ms`** per-file APFS `clonefile` / Btrfs `FICLONE` without `.git` branch proliferation<br/>• **Proactive Coordination**: Advisory TTL file claims (`coord_claim`) + zero-polling piggybacked `_aegis_inbox` IPC<br/>• **4-Tier LCS Diff3 & Hash-Chained Audit Ledger**: **`98.7%`** conflict-free auto-merge with `verify_cmd` gate + **`-90.7%` to `-97.9%`** prompt reduction | [**English**](https://heurion.org/en/blog/aegis-os-transactional-agent-kernel)<br/>[**中文专论**](https://heurion.org/blog/aegis-os-transactional-agent-kernel) |

---

<a name="publications"></a>

## <img src="./icons/book.svg" width="18" height="18" valign="middle" /> Publications & Protocol Specifications

1. **Heurion 2.0: A Contract-Guarded Dual-Surface Architecture with Self-Evolving Memory for Citation-Grounded Clinical Research Authoring**  
   *Hui Zhao (Heurion Research, Rotterdam, Netherlands)* · `cs.AI` / `cs.CL` / `cs.HC` / `cs.MA` (2026)  
   [**Paper PDF (`heurion/paper/main.pdf`)**](https://github.com/heurion-org/heurion/blob/main/paper/main.pdf) · [**LaTeX Source (`main.tex`)**](https://github.com/heurion-org/heurion/blob/main/paper/main.tex) · [**Evaluation Suite (`paper/benchmarks`)**](https://github.com/heurion-org/heurion/tree/main/paper/benchmarks) · [**Code (`heurion-org/heurion`)**](https://github.com/heurion-org/heurion)

2. **Aegis OS: A Transactional Multi-Tenant Operating System Runtime for Eliminating Authorization Fatigue in Autonomous Coding Agents**  
   *Hui Zhao (Heurion Research, Rotterdam, Netherlands)* · `cs.OS` / `cs.CR` / `cs.AI` / `cs.MA` / `cs.SE` · *arXiv:2611.08516 & ACM TOSEM Submission (2026)*  
   [**arXiv (`2611.08516`)**](https://arxiv.org/abs/2611.08516) · [**arXiv PDF**](https://arxiv.org/pdf/2611.08516) · [**Repo PDF (`aegis_os_arxiv_preprint.pdf`)**](https://github.com/heurion-org/aegis-os/blob/main/paper/aegis_os_arxiv_preprint.pdf) · [**LaTeX Source (`main.tex`)**](https://github.com/heurion-org/aegis-os/blob/main/paper/main.tex) · [**Benchmark Report (`BENCHMARK_REPORT.md`)**](https://github.com/heurion-org/aegis-os/blob/main/BENCHMARK_REPORT.md) · [**Code (`heurion-org/aegis-os`)**](https://github.com/heurion-org/aegis-os)

3. **UOMP-Draft-00: User-Owned Memory Protocol (UOMP) — Local-First Capability-Based Memory Authorization for AI Agents**  
   *Hui Zhao (`@0xSynapse`)* · *Public RFC Draft (2026)*  
   [**RFC Specification (`specs/draft-00.md`)**](https://github.com/0xSynapse/uomp-core/blob/main/specs/draft-00.md) · [**English Spec (`draft-00.en.md`)**](https://github.com/0xSynapse/uomp/blob/main/src/content/spec/draft-00.en.md) · [**Website (`uomp.org`)**](https://www.uomp.org) · [**Code (`0xSynapse/uomp-core`)**](https://github.com/0xSynapse/uomp-core)

---

<div align="center">

<img src="./icons/shield.svg" width="16" height="16" valign="middle" /> <b>Hui Zhao (<code>@0xSynapse</code>) · Heurion Research</b><br/>
<sub><b><a href="https://heurion.org">heurion.org</a></b> · <b><a href="https://heurion.org/blog">heurion.org/blog</a></b> · <b><a href="https://www.uomp.org">uomp.org</a></b> · <b><a href="https://github.com/heurion-org">github.com/heurion-org</a></b> · Email: <a href="mailto:huizhao@heurion.org">huizhao@heurion.org</a></sub>

</div>
