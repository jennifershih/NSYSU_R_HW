# NSYSU R homework 中山大學 R 語言作業

Course exercises and a final data-analysis report from an R programming course at National Sun Yat-sen University (2024).

## Contents

| Folder | What's inside |
|---|---|
| [`R/`](R) | Chapter exercises as R scripts (CH1–CH8): variables, vectors, matrices, control flow, reading Excel files |
| [`Jupyter/`](Jupyter) | The same chapter exercises as notebooks (CH1–CH6) |
| [`report/`](report) | Final report in Python: TSMC vs. TAIEX price statistics, and house prices vs. demographic dividend in Taichung, Tainan and Hsinchu |
| [`data/`](data) | Where the report's CSV files go (not committed — see `data/README.md`) |

## Running

**R scripts** — run from the repository root so relative paths resolve:

```bash
Rscript R/R_CH2.R
```

Missing packages (e.g. `readxl`) are installed on first run.

**Report notebooks**:

```bash
pip install -r requirements.txt
jupyter lab report/
```

Put the CSV files listed in [`data/README.md`](data/README.md) into `data/` first.
