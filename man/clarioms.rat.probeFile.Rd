\name{clarioms.rat.probeFile}
\docType{data}
\alias{clarioms.rat.probeFile}
\title{Probe sequence for microarrays of type clarioms.rat.}
\description{This data object was automatically created by the package AnnotationForge version 1.26.0.}
\usage{data(clarioms.rat.probeFile)}
\format{A data frame with 264199 rows and 10 columns, as follows.
  \tabular{lll}{
    sequence \tab character \tab probe sequence \cr
    x  \tab integer  \tab x-coordinate on the array \cr
    y  \tab integer  \tab y-coordinate on the array \cr
    Probe.Set.Name      \tab character \tab Affymetrix Probe Set Name \cr
    Probe.Interrogation.Position \tab integer \tab Probe Interrogation Position \cr
    Target.Strandedness \tab factor \tab Target Strandedness\cr
}}

\source{This probeFile for use with the Sscore2 R package.  It was created by parsing the data contained within the chiptype platform design (pd.packge) on Bioconductor.}

\keyword{datasets}
\examples{
  clarioms.rat.probeFile
  as.data.frame(clarioms.rat.probeFile[1:3,])
}
