FROM rocker/binder:4.0.3
LABEL maintainer="Chris Schnaufer <schnaufer@email.arizona.edu>"

RUN Rscript -e "install.packages(c('scales', 'xml2', 'git2r', 'fftwtools'))" \
 && Rscript -e "remotes::install_github("filipematias23/FIELDimageR")"
