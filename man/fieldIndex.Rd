\name{fieldIndex}
\alias{fieldIndex}
\title{
  Building vegetation indices using Red, Green, Blue, Red Edge, and NIR band
}
\description{
  Different vegetation indices can be calculated using at least 3 bands. For the list of indices please visit the FIELDimageR manual at link:
}
\usage{
  fieldIndex(mosaic,Red=1,Green=2,Blue=3,RedEdge=NULL,NIR=NULL,index=c("HUE"),myIndex=NULL,plot=T)
}
\arguments{
  \item{mosaic}{
    object of class stack with at least 3 bands.
  }
  \item{Red,Green,Blue,RedEdge,NIR}{
    respective position of the band at the original image file.
  }
  \item{index}{
    vector with the vegetation indices to be calculated. For the list of indices please visit the FIELDimageR manual at link:
  }
  \item{myIndex}{
    user can calculate a diferent index using the bands names, e.g. "(Green+Blue)/Red-NIR/RedEdge"
  }
  \item{plot}{
    if is TRUE the original and crop image will be plotted.
  }
}
\details{
  The function returns a image with the original bands (layers) and with the new indices layers.
}
\value{
  Image format stack.
}
\references{
 Matias FI, Caraza-Harter MV, Endelman JB. FIELDimageR: An R package to analyze orthomosaic images from agricultural field trials. The Plant Phenome J. 2020;e20005. https://doi.org/10.1002/ppj2.20005
}
\examples{
  ##see Vignette at https://github.com/filipematias23/FIELDimageR
}
