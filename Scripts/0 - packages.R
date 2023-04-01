rm(list=ls(all=T)) # limpando os objetos do ambiente

if(!require(devtools)){install.packages('devtools');library(devtools)}
install_github("timriffe/DecompHoriuchi/DecompHoriuchi")
library(DecompHoriuchi)

if(!require(foreign)){install.packages('foreign');library(foreign)}
if(!require(dplyr)){install.packages('dplyr');library(dplyr)}
if(!require(tidyverse)){install.packages('tidyverse');library(tidyverse)}
if(!require(reshape)){install.packages('reshape');library(reshape)}
if(!require(readstata13)){install.packages('readstata13');library(readstata13)}
if(!require(ggplot2)){install.packages("ggplot2");library(ggplot2)}
if(!require(ggpubr)){install.packages("ggpubr");library(ggpubr)}
if(!require(ggthemes)){install.packages("ggthemes");library(ggthemes)}
if(!require(ggridges)){install.packages('ggridges');library(ggridges)}
if(!require(gdata)){install.packages('gdata');library(gdata)}
if(!require(RColorBrewer)){install.packages('RColorBrewer');library(RColorBrewer)}
if(!require(collapse)){install.packages('collapse');library(collapse)}
if(!require(kdensity)){install.packages('kdensity');library(kdensity)}
if(!require(EnvStats)){install.packages('EnvStats');library(EnvStats)}


