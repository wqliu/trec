% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot.R
\name{recursivePlotInfo}
\alias{recursivePlotInfo}
\title{a function to help organize plot info for clusterTree in a recursive fashion
First input is a ordered treeMatrix
My model assumes we need to plot all rectangles, lines, labels etc on (0,1)*(0,1) canvas
This function returns relative coordinates of rectangles, lines etc.}
\usage{
recursivePlotInfo(treeMatrix, leftBorderPlotRegion, bottomBorderPlotRegion,
  rightBorderPlotRegion, topBorderPlotRegion, labels_index, padding)
}
\arguments{
\item{treeMatrix}{a ordered treeMatrix of clusterTree}

\item{leftBorderPlotRegion}{coordinate of the plot region's left border on (0,1)*(0,1) canvas}

\item{bottomBorderPlotRegion}{coordinate of the plot region's bottom border on (0,1)*(0,1) canvas}

\item{rightBorderPlotRegion}{coordinate of the plot region's right border on (0,1)*(0,1) canvas}

\item{topBorderPlotRegion}{coordinate of the plot region's top border on (0,1)*(0,1) canvas}

\item{labels_index}{index of labels to paste in each appropriate position}

\item{padding}{padding of rectangle in rectangle plot region}
}
\description{
a function to help organize plot info for clusterTree in a recursive fashion
First input is a ordered treeMatrix
My model assumes we need to plot all rectangles, lines, labels etc on (0,1)*(0,1) canvas
This function returns relative coordinates of rectangles, lines etc.
}
