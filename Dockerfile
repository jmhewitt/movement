FROM rocker/geospatial
MAINTAINER "Josh Hewitt" joshua.hewitt@duke.edu

RUN install2.r --error \
    crawl \
    bisque \
    ggthemes \
    MHadaptive \
    bmk \
    extraDistr \
    pracma \
    yaml \
    conflicted \
    dotenv \
    drake \
    anytime \
    dplyr \
    ggplot2 \
    lubridate \
    MASS \
    nimble \
    stringr \
    tidyr
