## Supplementary Materials for "Food processing and pottery use in the Early Bronze Age, Central part of the Korean Peninsula"

### Compendium DOI: http://figshare.com/s/af8e64d80f2011e594bb06ec4bbcf141

### Authors of this repository:
Seungki Kwak and Ben Marwick (skkwak@uw.edu, bmarwick@uw.edu)

### How to use:

First, ensure that you have installed R, RStudio, and the `ggplot2` package. We also recommend installing the dependencies listed below to recreate our computational environment. 

Second, download and unzip our compendium from [http://figshare.com/s/af8e64d80f2011e594bb06ec4bbcf141](http://figshare.com/s/af8e64d80f2011e594bb06ec4bbcf141) or clone it from github.

Third, once you have a local copy of the compendium, open and run the `kwak_marwick_jas.Rproj` file in RStudio. This will set the working directory to the location of the files.

Fourth, run `devtools::install("kwakmarwick2015")` to install the functions used by this compendium. 

Fifth, look in the `analysis/` directory and open the `analysis.Rmd` file in RStudio. Then run `rmarkdown::render()` or click the 'knit' button in RStudio. This will generate a HTML document that includes the plots from the manuscript. 
### Contents

The `analysis/` folder contains an R markdown file that, when executed, will generate the figures found in the manuscript.

Also within the `analysis/` folder is the `data/` folder which contains three CSV files. 

"CSIA_KM.CSV" and "CSIA_SS.CSV" are the data files of GC-MS and compound specific isotope analysis. CSIA_KM.CSV contains data from samples from the Kimpo-Yangchon site. CSIA_SS.CSV contains data from  from the Sosa-Dong site

"GC-MS_exported_data_Figure5a/b.CSV" is the data file that includes retention time and peak area data of the GC-MS chromatogram in the paper (Figure 5).

The `R/` folder contains an a R script file with our two custom plotting functions. These functions are for general use with GC-MS and CSIA data relating to archaeological foodways. The other items in our compendium are typical components of a simple R package. 

Licenses:

Text: CC-BY-4.0 http://creativecommons.org/licenses/by/4.0/
Code: MIT http://opensource.org/licenses/MIT 2015 Kwak & Marwick
Data: CC0 http://creativecommons.org/publicdomain/zero/1.0/ attribution requested in reuse

Dependencies:

The pacakges required to run this code are listed in the `DESCRIPTION` file. The `analsyis.html` file also has details of the specific computational environment that we used to generate thr figures.

Contact:

Seungki Kwak, Doctoral candidate, Department of Anthropology, Denny Hall 117, Box 353100, University of Washington Seattle, WA 98195-3100 USA
t. (+1) 206.543.5240 e. skkwak@uw.edu f. (+1) 206.543.3285 w. http://depts.washington.edu/anthweb/users/skkwak

Ben Marwick, Assistant Professor, Department of Anthropology, Denny Hall 117, Box 353100, University of Washington Seattle, WA 98195-3100 USA
t. (+1) 206. 543.5240 e. bmarwick@uw.edu f. (+1) 206.543.3285 w. http://faculty.washington.edu/bmarwick/
