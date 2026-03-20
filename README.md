# Code repository accompanying publication on targeting of leukemic stem cell subtypes to overcome Venetoclax resistance

For the full manuscript see:

[Waclawiczeket, Leppä, Renders et al. (2026), Targeting of leukemic stem cell subtypes overcomes Venetoclax resistance *Cell Stem Cell*](add link to paper)

Code for the manuscript figures can be found here:

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
