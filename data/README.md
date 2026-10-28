# Data

The report notebooks in `report/` read CSV files from this folder. The files are not committed; download them and save them here with these names:

| File | Content |
|---|---|
| `202001-202312_TSM.csv` | TSMC daily prices, 2020-01 to 2023-12 (needs `Date`, `Close`) |
| `202001-202312_TWII.csv` | TAIEX (^TWII) daily index, same period |
| `house_Taichung.csv`, `house_Tainan.csv`, `house_Hsinchu.csv` | Real-estate transactions (實價登錄), needs `交易年月日`, `總價元` |
| `calculation_Taichung.csv`, `calculation_Tainan.csv`, `calculation_Hsinchu.csv` | Monthly population data, needs `年月` and the demographic-dividend column |
| `Practice.xlsx` | Practice sheet used by `R/R_CH7.R` |
