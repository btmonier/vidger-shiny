# VIDGER Shiny

## About
VIDGER (**V**isualization and **I**nterpretation of **D**ifferential **G**ene **E**xpression using **R**), is a web-based tool for the analysis of RNA-seq count data. This tool’s purpose is to provide users with a comprehensive and user-friendly method for performing differential gene expression (DGE) analysis regardless of their computational experience. VIDGER also has integrated experimental design options to cater to users with non-traditional DGE requirements, such as interaction terms or paired data. This tool is designed in a way for usable results to be generated in around one minute or for users to invest more time into detailed investigations of their data. VIDGER is a **user-friendly** and **interactive** Shiny app for gene expression analysis. This app takes advantage of several popular DGE tools (*DESeq2*, *edgeR*, and *limma*) available through Bioconductor in conjunction with the Plotly and DataTable API libraries for R. VIDGER also contains an R package which can produce information-rich visualizations for the interpretation of differential gene expression results from three widely-used tools, *Cuffdiff*, *DESeq2*, and *edgeR*.

## Local installation
To run the the application locally, you can install the `shiny` package in **R**, and use the function `runGithub()`:

``` r
if (!require("shiny")) install.packages("shiny")
shiny::runGitHub("vidger-shiny", "btmonier")
```

## Fix list

```
Last updated: 2018-01-01 11:21:41 CST
```

| Task                                | Completed?     |
|-------------------------------------|----------------|
| Add clustering, heatmap to "Submit" | X              |
| Add DEG Analysis to "Submit"        | X              |
| Add scatter plots to "Submit"       | X              |
| Add static images                   | X              |
| Sumbit VIDGER to Bioconductor       | In progress... |
| Add FAQ with VIDGER down link       | X              |
| System info                         | X              |
| Fix axis issues (histogram)         | X              |
| Add DEG overview                    | X              |
| Get link available                  | X              |
| Submit and QC split                 | X              |
| About us tab                        | X              |