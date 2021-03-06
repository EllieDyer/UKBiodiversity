% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Group_trends.r
\name{group_trends}
\alias{group_trends}
\title{Calculate group level trends}
\usage{
group_trends(datadir, interval = 95)
}
\arguments{
\item{datadir}{A filepath specifying where the posteior indicator values are saved.
If outputs have not been moved, this will be in a directory "/MajorGroups/geomeans".}

\item{interval}{A number between 0 and 100 indicating the percentiles of the credible intervals to be plotted and reported.
Defaults to 95\%.}
}
\description{
This takes the posterior values of the group level indicators generated within the
\code{generage_fig1} function and calculates the group level average change and
associated 95% credible intervals.  These are presented within the text of the
accompanying paper.
}
\examples{
\dontrun{

# Run group_trends function to estimate in text values
# datadir should be the filepath of where the posterior indicator values are saved.
#' group_trends(datadir = getwd(),
interval = 90)

}
}
\references{
Outhwaite et al (in prep) Complexity of biodiversity change revealed through long-term trends of invertebrates, bryophytes and lichens.

Outhwaite, C. L., Powney, G. D., August, T. A., Chandler, R. E., Rorke, S., Pescott, O., … Isaac, N. J. B. (2019). Annual estimates of
 occupancy for bryophytes, lichens and invertebrates in the UK (1970-2015).
 NERC Environmental Information Data Centre. https://doi.org/10.5285/0ec7e549-57d4-4e2d-b2d3-2199e1578d84
}
\keyword{distribution,}
\keyword{occupancy}
\keyword{species,}
\keyword{trends,}
