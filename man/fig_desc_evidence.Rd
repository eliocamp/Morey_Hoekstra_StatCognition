% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fig_desc_evidence.R
\name{fig_desc_evidence}
\alias{fig_desc_evidence}
\title{Show distributions of the "evidence" as a function of sample size, evidence scale/power, and true effect size}
\usage{
fig_desc_evidence(
  n = 10,
  q = 7,
  d = NULL,
  letter = "",
  scale_y_on = 1,
  d_scale = 1
)
}
\arguments{
\item{n}{sample sizes (single value or vector)}

\item{q}{evidence scale/power (single value or vector)}

\item{d}{true effect size (single value or vector)}

\item{letter}{Label to add to the graph}

\item{scale_y_on}{How to choose a scale for the y axis; see details}

\item{d_scale}{Scale multiplier to be applied to effect sizes}
}
\value{
Returns the maximum y value (useful for further plotting)
}
\description{
Show distributions of the "evidence" as a function of sample size, evidence scale/power, and true effect size
}
\details{
\code{scale_y_on} can be one of several values:
\itemize{
\item NULL: scale on the the median maximum density value across distributions
\item 0: scale on the maximum density value across distributions
\item negative real number: the absolute value of this value will be used as the maximum y value
\item positive integer: the index of the distribution whose mode will be used as the maximum
}
}
\examples{
fig_desc_evidence()
}
