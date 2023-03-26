# -----------------------------------------------------------------------
# Title: boats.net order for outboard tune-up
# Author: William Murrah
# Description: Ordered parts from Tohatsu maintenance kit for MFS 6C
# Created: Sunday, 22 January 2023
# R version: R version 4.2.2 (2022-10-31)
# Project(working) directory: /Users/wmm0017/Projects/Websites/forehandedsailor
# -----------------------------------------------------------------------


order <- read.table(file = "data/outboardTunuporder2023_01_21.txt",
                    header = TRUE)
shipping <- 9.95
tax <- 5.13

Total <- sum(order$Price) + shipping + tax

