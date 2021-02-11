FROM rocker/binder:4.0.1
LABEL maintainer="Chris Schnaufer <schnaufer@email.arizona.edu>"

RUN installGithub.r filipematias23/FIELDimageR
