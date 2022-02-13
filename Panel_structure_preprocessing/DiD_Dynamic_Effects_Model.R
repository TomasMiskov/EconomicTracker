## ---------------------------
## Script Name: DiD Research Hackathon
## Author: Tomas Miskov
## Date Created: 2022-02-11
## Purpose: Estimate dynamic DiD model of spending ~ stay-at-home order
## ---------------------------

#--------
# SET UP |
#--------
rm(list=ls())                                         # clean the environment
if (!require("pacman")) install.packages("pacman")    # install pacman
pacman::p_load(ggplot2, fixest)                       # pre-load packages
options(scipen = 6, digits = 4)                       # clean numerical notation
setwd("C:/Users/misko/OneDrive/Desktop/BDS/Block 3/Research Hackathon I/EconomicTracker_Covid/EconomicTracker")

#------
# DATA |
#------
data <- read.csv("Panel_structure_preprocessing/df_did.csv")

data.treated <- ifelse()

#-------
# Model |
#-------

