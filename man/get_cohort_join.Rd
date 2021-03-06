% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pd_functions.R
\name{get_cohort_join}
\alias{get_cohort_join}
\title{get_cohort_join}
\usage{
get_cohort_join(dfx, dfy, group_by_vector)
}
\arguments{
\item{dfx}{data frame created by get_cohort_base}

\item{dfy}{data frame created by get_cohort_default}

\item{group_by_vector}{Vector with string names of variables to be grouped
by. Created in pd function.}
}
\value{
joined data set with both the summarised base values and event (e.g. default) values.
}
\description{
joins the sets created by \code{\link{get_cohort_default}} and \code{\link{get_cohort_base}}
}
\examples{
df_cohort_join <-  get_cohort_join(dfx = df_cohort_base, dfy = df_cohort_default,  group_by_vector)

}
