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
```


## 📁 Repository Structure
- `CRISPR_1f.fna`: type I-F CRISPR repeat (subject file)
- `ERR430992.fna`: one example of assembly file used to compare sequences with the CRISPR repeats file (example query file)
- `ERR43122.fna`: one example of assembly file used to compare sequences with the CRISPR repeats file (example query file)
- `find_perfect_matches.sh`: script that contains all commands



