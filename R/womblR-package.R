#' womblR
#'
#' This package implements a spatiotemporal boundary detection
#' with a dissimilarity metric for areal data with inference in a Bayesian setting
#' using Markov chain Monte Carlo (MCMC). The response variable can be modeled as
#' Gaussian (no nugget), probit or Tobit link and spatial correlation is introduced
#' at each time point through a conditional autoregressive (CAR) prior. Temporal
#' correlation is introduced through a hierarchical structure and can be specified as
#' exponential or first-order autoregressive. Full details of the the package can be found
#' in the accompanying vignette.
#'
#' @author Samuel I. Berchuck \email{berchuck@ad.unc.edu}
#'
#' @name womblR
#' @docType package
#' @import Rcpp
#' @importFrom graphics abline axis layout par plot points polygon title segments symbols rect text
#' @importFrom grDevices  col2rgb colorRampPalette
#' @importFrom utils tail
#' @importFrom stats lm sd var
#' @importFrom mvtnorm pmvnorm
#' @useDynLib womblR
NULL