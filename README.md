# Code repository accompanying publication on targeting of leukemic stem cell subtypes to overcome Venetoclax resistance

For the full manuscript see:

[Waclawiczeket, Leppä, Renders et al. (2026), Targeting of leukemic stem cell subtypes overcomes Venetoclax resistance *Cell Stem Cell*](add link to paper)

Code for the manuscript figures can be found here:

Code for the manuscript figures can be found here:

[Code for Figure 2 and Supplementary Figure 2](https://htmlpreview.github.io/?https://github.com/amleppa/vv-resistance_paper/blob/master/scripts/figure2_supfigure2.html)

https://htmlpreview.github.io/?https://github.com/amleppa/vv-resistance_paper/blob/master/scripts/figure2_supfigure2.html

[Code for Supplementary Figure 3](https://htmlpreview.github.io/?https://github.com/amleppa/vv-resistance_paper/blob/master/scripts/supfigure3.html)

[Code for Figure 4 and Supplementary Figure 4](https://htmlpreview.github.io/?https://github.com/amleppa/vv-resistance_paper/blob/master/scripts/figure4_supfigure4.html)

[Code for Figure 5 and Supplementary Figure 5](https://htmlpreview.github.io/?https://github.com/amleppa/vv-resistance_paper/blob/master/scripts/figure5_supfigure5.html)

[Code for Supplementary Figure 6](https://htmlpreview.github.io/?https://github.com/amleppa/vv-resistance_paper/blob/master/scripts/supfigure6.html)


[Code for Figure 2 and Supplementary Figure 2](scripts/figure2_supfigure2.md)
[Code for Supplementary Figure 3](scripts/supfigure3.md)
[Code for Figure 4 and Supplementary Figure 4](scripts/figure4_supfigure4.md)
[Code for Figure 5 and Supplementary Figure 5](scripts/figure5_supfigure5.md)
[Code for Supplementary Figure 6](scripts/supfigure6.md)

## Sample ID mapping

The file `sample_id_key.tsv` provides a mapping between sequencing sample IDs used in this repository (`Sample`) and the sample identifiers used in the manuscript (`D.ID_1`, as reported in Supplementary Table 6).

Sequencing was performed at the population level, meaning that multiple `Sample` entries may correspond to the same `D.ID_1` (a patient-level identifier at a given timepoint).

In some parts of the code and output files, `Sample` may also be referred to as `Cell` when samples are treated as pseudocells. In these cases, `Cell` and `Sample` refer to the same identifier.

This file can be used to link outputs generated from the code in this repository to the samples described in the manuscript.

**Columns:**
- `D.ID_1`: Patient-level identifier at a specific timepoint  
- `Population`: Sequenced population  
- `Sample`: Sequencing sample ID used in this repository (also referred to as `Cell` in pseudocell analyses)  

**Example usage (R):**
```r
results <- results %>%
  left_join(sample_id_key, by = "Sample")
```
