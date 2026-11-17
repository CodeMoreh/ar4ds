##############################################################################
# Title:        _dependencies.R – packages that the pages need without naming
# Purpose:      Declare to renv the packages that a page loads only through
#               another package, so that the lockfile records them. renv finds
#               a package by reading the code of the site, and a package that
#               no code names stays out of the lockfile and out of the library.
#               Quarto ignores this file.
# Sourced by:   no script; renv reads it when it writes the lockfile
# Author:       Chris Moreh
# Last updated: 2026-11-17
##############################################################################

# modelbased::estimate_means() computes its means with marginaleffects
# (part 2 of the module on R, section 15).
requireNamespace("marginaleffects", quietly = TRUE)
