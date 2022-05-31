#!/usr/bin/env Rscript
library(yaml, lib.loc = '../build/lib')

args = commandArgs(trailingOnly=TRUE)

x <- yaml.load_file(args[1])
print(x)
