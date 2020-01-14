# jmhewitt/movement

Docker-based animal movement toolkit for R, built on Rocker images.

This image extends the [rocker/geospatial](https://github.com/rocker-org/geospatial) image with additional system libraries and R packages useful for modeling animal movement in R.  In particular, this image includes the [crawl](https://cran.r-project.org/web/packages/crawl/index.html) package, which can be difficult to install because the crawl package depends many system libraries and R packages.
