FROM rocker/binder:4.0.1
LABEL maintainer="Chris Schnaufer <schnaufer@email.arizona.edu>"

RUN install2.r --error --skipinstalled \
    scales \
    xml2 \
    git2r \
    fftwtools

RUN installGithub.r filipematias23/FIELDimageR
