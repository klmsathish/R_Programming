#Listing all example files available with the readr library.
# install.packages('readr')
print(library(readr, help, pos = 2, lib.loc = NULL))
files=readr_example()
print(files)
