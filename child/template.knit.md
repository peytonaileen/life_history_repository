---
title: "Life History Repository"
output: html_document
---

### {{lh@speciesName}}


```r
names <- c("Short description:",
            "L units:",
            "Walpha units:", 
            "L infinity:", 
            "K:", 
            "L50:", 
            "L95:", 
            "M:", 
            "MK:", 
            "LW A:", 
            "LW B:", 
            "T max:", 
            "Steep:", 
            "Author:", 
            "Author affliation:", 
            "Long Description:", 
            "Reference:")

values <- c("{{lh@shortDescription}}",
            "{{lh@L_units}}",
            "{{lh@Walpha_units}}", 
            "{{lh@Linf}}", 
            "{{lh@K}}", 
            "{{lh@L50}}", 
            "{{lh@L95}}", 
            "{{lh@M}}", 
            "{{lh@MK}}", 
            "{{lh@LW_A}}", 
            "{{lh@LW_B}}", 
            "{{lh@Tmax}}", 
            "{{lh@Steep}}", 
            "{{lh@author}}", 
            "{{lh@authAffiliaton}}", 
            "{{lh@longDescription}}", 
            "{{lh@reference}}")

param_df <- data.frame(names, values)
```


Short description: {{lh@shortDescription}}

L units: {{lh@L_units}}

Walpha units: {{lh@Walpha_units}}

L infinity: {{lh@Linf}}

K: {{lh@K}}

L50: {{lh@L50}}

L95: {{lh@L95}}

M: {{lh@M}}

MK: {{lh@MK}}

LW A: {{lh@LW_A}}

LW B: {{lh@LW_B}}

T max: {{lh@Tmax}}

Steep: {{lh@Steep}}

Author: {{lh@author}}

Author affliation: {{lh@authAffiliaton}} 

Long Description: {{lh@longDescription}}

Reference: {{lh@reference}}

