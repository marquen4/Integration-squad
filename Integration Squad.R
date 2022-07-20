#Install the required package
install.packages('googlesheets4')

#Load the required library 
library(googlesheets4)
x <- read_sheet('https://docs.google.com/spreadsheets/d/1TQNlBlvdm9CSpdcaEJVbrbl-5gISZqrmJWMtAvGW_W8/edit#gid=0')
