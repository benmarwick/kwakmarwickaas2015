## Supplementary Materials for "Cooking in a pot: Food processing and pottery use in the Early Bronze Age, Central part of the Korean Peninsula"

### Compendium DOI: http://dx.doi.org/10.6084/m9.figshare.1288710

### Authors of this repository:
Seungki Kwak and Ben Marwick (skkwak@uw.edu, bmarwick@uw.edu)

### How to use:

First, ensure that you have installed R, RStudio, and the `ggplot2` package. We also recommend installing the dependencies listed below to recreate our computational environment. 

Second, download and unzip our compendium from http://dx.doi.org/10.6084/m9.figshare.1288710

Second, once the installs are complete, and you have a local copy of the compendium, open and run the `kwak_marwick_jas.Rproj` file in RStudio. This will set the working directory to the location of the files.

Third, open the `vignette.Rmd` file in RStudio and run knit::render() or click the 'knit' button in RStudio

### Contents

The `vignettes/` folder contains an R markdown file that, when executed, will generate the figures found in the manuscript.

Also within the `vignettes/` folder is the `data/` folder which contains three CSV files. 

"CSIA_KM.CSV" and "CSIA_SS.CSV" are the data files of GC-MS and compound specific isotope analysis. CSIA_KM.CSV contains data from samples from the Kimpo-Yangchon site. CSIA_SS.CSV contains data from  from the Sosa-Dong site

"GC-MS_exported_data_Figure4.CSV" is the data file that includes retention time and peak area data of the GC-MS chromatogram in the paper (Figure 4).

The `R/` folder contains an a R script file with our two custom plotting functions, and the other items are typical components of a simple R package. 

Licenses:

Text: CC-BY-4.0 http://creativecommons.org/licenses/by/4.0/
Code: MIT http://opensource.org/licenses/MIT
Data: CC0 http://creativecommons.org/publicdomain/zero/1.0/ attribution requested in reuse

Dependencies:

The pacakges required to run this code are listed in the `DESCRIPTION` file. The `vignettes.html` file also has details of the specific computational environment that we used to generate thr figures.

Contact:

Seungki Kwak, Doctoral candidate, Department of Anthropology, Denny Hall 117, Box 353100, University of Washington Seattle, WA 98195-3100 USA
t. (+1) 206.543.5240 e. skkwak@uw.edu f. (+1) 206.543.3285 w. http://depts.washington.edu/anthweb/users/skkwak

Ben Marwick, Assistant Professor, Department of Anthropology, Denny Hall 117, Box 353100, University of Washington Seattle, WA 98195-3100 USA
t. (+1) 206. 543.5240 e. bmarwick@uw.edu f. (+1) 206.543.3285 w. http://faculty.washington.edu/bmarwick/
