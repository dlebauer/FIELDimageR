FROM rocker/binder:4.0.3
LABEL maintainer="Chris Schnaufer <schnaufer@email.arizona.edu>"

RUN mkdir -p /tmp/downloaded_packages
RUN install2.r --error \	
    scales \	
    xml2 \	
    git2r \	
    fftwtools

RUN installGithub.r filipematias23/FIELDimageR

RUN rm -r /tmp/downloaded_packages
