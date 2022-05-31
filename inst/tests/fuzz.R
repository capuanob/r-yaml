#!/usr/bin/env Rscript
args = commandArgs(trailingOnly=TRUE)

x <- yaml.load_file(args[1])
print(x)
