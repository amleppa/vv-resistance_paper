library(colorspace)
library(scales)

## Colors for plots

# All cell types for bmcite
col.celltype <- c("HSC" = "#A7303099",
                  "LMPP" = "#CD534C99",
                  "MEP" = "#8F770099",
                  "GMP" = "#3B3B3B99",
                  "CD14 Mono" = "#0073C299",
                  "CD16 Mono" = "#003C6799",
                  "ProgDC" = "#EFC00099",
                  "pDC" = "#FBCB2D99",
                  "cDC2" = "#FFD87699",
                  "CD4 Naive" = "#fdbb84",
                  "CD4 Memory" = "#FFC8A0",
                  "CD8 Naive" = "#2ca25f",
                  "CD8 Memory1" = "#3DAD6A",
                  "CD8 Memory2" = "#4CB876",
                  "CD8 Effector1" = "#59C381",
                  "CD8 Effector2" = "#66CE8C",
                  "Treg" = "#c51b8a",
                  "gdT" = "#E349A5",
                  "MAIT" = "#FF6FC1",
                  "ProgB 1" = "#756bb1",
                  "ProgB 2" = "#8278BE",
                  "Naive B" = "#8F86CB",
                  "Memory B" = "#9C93D9",
                  "Plasmablast" = "#AAA1E7",
                  "NK" = "#BF7806",
                  "CD56 bright NK" = "#DBA882")

cell.types <- names(col.celltype)

# Myeloid cell types
col.myeloid <- c("HSC" = "#A7303099",
                 "LMPP" = "#CD534C99",
                 "MEP" = "#8F770099",
                 "GMP" = "#3B3B3B99",
                 "CD14 Mono" = "#0073C299",
                 "CD16 Mono" = "#003C6799",
                 "ProgDC" = "#EFC00099",
                 "pDC" = "#FBCB2D99",
                 "cDC2" = "#FFD87699")

myeloid.cells <- names(col.myeloid)

# Progenitor
col.prog <- c("HSC" = "#A7303099",
              "LMPP" = "#CD534C99",
              "MEP" = "#8F770099",
              "GMP" = "#3B3B3B99",
              "ProgDC" = "#EFC00099")

cell.types.prog <- names(col.prog)

# Mature

col.MonoLSC <- c('yes' = 'darkred',
                 'no' = 'darkgrey')

mature.pop <- c('GMP','ProgDC','pDC','cDC2','CD14 Mono','CD16 Mono')
celltypes_MATURE <- c(myeloid.cells, 'MATURE')

### Celltype colors for BM reference from zeng et al. 2025

# Myeloid
col.myeloid_zeng <- c("HSC MPP" = "#A7303099",
                      "LMPP" = "#CD534C99",
                      "Cycling Progenitor" = "#FF8D8899",
                      "Megakaryocyte Precursor" = "#f6e8c3",
                      "MEP" = "#8F770099",
                      "Early Erythroid" = "#56470399",
                      "Late Erythroid" =  "#2F260199",
                      "Early GMP" = "#70707099",
                      "Late GMP" = "#3B3B3B99",
                      "Pro-Monocyte" = "#0073C299",
                      "Monocyte" = "#003C6799",
                      "pDC" = "#FBCB2D99",
                      "cDC" = "#FFD87699",
                      "EoBasoMast Precursor" = "#bf812d")

myeloid.cells_zeng <- names(col.myeloid_zeng)

# Progenitor
col.prog_zeng <- c("HSC MPP" = "#A7303099",
                   "LMPP" = "#CD534C99",
                   "Cycling Progenitor" = "#FF8D8899",
                   "Megakaryocyte Precursor" = "#f6e8c3",
                   "MEP" = "#8F770099",
                   "Early Erythroid" = "#56470399",
                   "Early GMP" = "#70707099",
                   "Late GMP" = "#3B3B3B99")

cell.types.prog_zeng <- names(col.prog_zeng)

# Mature
mature.cell_zeng <- c('Late GMP','Pro-Monocyte','Monocyte','pDC','cDC2')

# Paired data
colors.D <- '#5FA3BE'
colors.R <- '#1E4976'

colors.state <- c(colors.D, colors.R)
names(colors.state) <- c('Diagnosis', 'R/R')

stage.id <- c('Diagnosis', 'R/R')

# Cell lines
colors.FAB <- c('M0'='#a6cee3',
                'M2'='#1f78b4',
                'M3'='#33a02c',
                'M4'='#fb9a99',
                'M5'='#e31a1c',
                'M6'='#cab2d6',
                'M7'='#6a3d9a',
                'NS'='lightgrey')


