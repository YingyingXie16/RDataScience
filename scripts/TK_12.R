#' ---
#' title:  Project Peer Review
#' subtitle:  
#' week: 12
#' type: Task
#' presentation: PS_12.html
#' reading:
#'   - GitHub [Pull Requests](https://help.github.com/articles/about-pull-requests/)
#'   - Chapter [28 in R4DS](http://r4ds.had.co.nz)
#' tasks:
#'   - Review at least two other students' projects and make comments via a _pull request_ in GitHub before next class next week. 
#'   - Browse the [Leaflet website](http://rstudio.github.io/leaflet/) and take notes in your readme.md about potential uses in your project. What data could you use?  How would you display it?
#'   - Browse the [HTML Widgets page](http://gallery.htmlwidgets.org/) for many more examples. Take notes in your readme.md about potential uses in your project.
#' ---
#' 
#' 
#' `r presframe()`
#' 
#' # Reading
#' 
## ----reading,results='asis',echo=F---------------------------------------
md_bullet(rmarkdown::metadata$reading)

#' # Tasks
#' 
## ----reading,results='asis',echo=F---------------------------------------
md_bullet(rmarkdown::metadata$tasks)

#' 
#' ## Evaluation Instructions
#' 
#' Select two repositories and evaluate them according to the instructions and rubric below.  
#' 
#' 1) Explore the final projects in the [class repositor](https://github.com/AdamWilsonLabEDU)
#' 2) Open the repository and check if there have already been two reviews by checking if there are 2 (or more) "Pull Requests".  For example, in the image below, there are 0 pull requests, so this repository would be available for you to review.  If there are already 2 pull requests, select another repository. ![](assets/pull_reqeust.png)
#' 2) Go to the github page linked in the assignment and download the repository as a zip file (click on the <img src='assets/download.png' width=100> button).
#' 3) Unzip the file after it downloads
#' 4) Open the project or `index.Rmd` in RStudio and click `knit` or  `Build Website` in the `Build` tab in the upper right.
#' 
#' Evaluate the following provide any feedback via pull request.
#' 1) Website
#'   1) **Introduction**  [~ 200 words]: Clearly stated background and questions / hypotheses / problems being addressed. Sets up the analysis in an interesting and compelling way.
#'   2) **Data**: Script downloads at least one dataset automatically through the internet.  This could use a direct download (e.g. download.file()) or an API (anything from ROpenSci).
#'   3) **Figure**: The HTML file includes at least one figure of the data.
#' 2) **Output:** The .Rmd produces HTML output with
#'   1) section headers for all the major sections of the paper
#'   2) a draft of the complete introduction.  
#' 
#' Be sure to install any required libraries (do not complain if it fails because you don't have a library installed).
