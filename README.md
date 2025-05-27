# 🔎 Perfect Match Finder using BLAST

This repository contains a Bash script to identify **perfect matches** between a query FASTA file and a subject FASTA file using BLAST. A perfect match is defined as:
- 100% sequence identity
- Query length equal to alignment length

---

## 📜 Assignment Description

Write a shell script named `find_perfect_matches.sh` that:

- Runs a **BLASTN** alignment of a `<query file>` against a `<subject file>`
- Extracts only **perfect matches** into the `<output file>`
- Prints the number of perfect matches to `stdout`

### ❗ Usage

```bash
./find_perfect_matches.sh <query file> <subject file> <output file>
