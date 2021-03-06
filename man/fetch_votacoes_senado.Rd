% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/votacoes.R
\name{fetch_votacoes_senado}
\alias{fetch_votacoes_senado}
\title{Fetches details about a voting on Senate}
\usage{
fetch_votacoes_senado(proposicao_id)
}
\arguments{
\item{proposicao_id}{Proposition Id}
}
\value{
Dataframe containing details about a voting on Senate
}
\description{
Fetches details about a voting on Senate.
}
\examples{
\dontrun{
votacoes_senado <- fetch_votacoes_senado(91341)
}
}
