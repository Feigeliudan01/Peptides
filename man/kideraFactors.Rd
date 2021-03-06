% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/kideraFactors.R
\name{kideraFactors}
\alias{kideraFactors}
\title{Compute the Kidera factors of a protein sequence}
\usage{
kideraFactors(seq)
}
\arguments{
\item{seq}{An amino-acids sequence}
}
\value{
A list with the average of the ten Kidera factors. 
The first four factors are essentially pure physical properties; the remaining six factors are superpositions of several physical properties, and are labelled for convenience by the name of the most heavily weighted component.
\itemize{
\item{KF1:} Helix/bend preference,
\item{KF2:} Side-chain size,
\item{KF3:} Extended structure preference,
\item{KF4:} Hydrophobicity,
\item{KF5:} Double-bend preference,
\item{KF6:} Partial specific volume,
\item{KF7:} Flat extended preference,
\item{KF8:} Occurrence in alpha region,
\item{KF9:} pK-C,
\item{KF10:} Surrounding hydrophobicity}
}
\description{
The Kidera Factors were originally derived by applying multivariate analysis to 188 physical properties of the 20 amino acids and using dimension reduction techniques. This function calculates the average of the ten Kidera factors for a protein sequence.
}
\examples{
kideraFactors(seq = "KLKLLLLLKLK")
# [[1]]
#     KF1         KF2         KF3         KF4         KF5 
# -0.78545455  0.29818182 -0.23636364 -0.08181818  0.21000000 
#     KF6         KF7         KF8         KF9        KF10 
# -1.89363636  1.02909091 -0.51272727  0.11181818  0.81000000 
}
\references{
Kidera, A., Konishi, Y., Oka, M., Ooi, T., & Scheraga, H. A. (1985). Statistical analysis of the physical properties of the 20 naturally occurring amino acids. Journal of Protein Chemistry, 4(1), 23-55.
}
