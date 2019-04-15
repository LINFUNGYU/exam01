rm(list=ls())

ifelse(!require(quantmod),install.packages('quantmod'),library(quantmod))
tw20_adj_close<-read.csv("2018Q4_20.csv")

ifelse(!require(readr),install.packages('readr'),library(readr))
tw20.txt<-read.table("tw20.txt")

ifelse(!require(reshape2),install.packages('reshape2'),library(reshape2))
tw20.xst<-dcast(tw20.txt,V1~V4)
