# Advent of Code Starter (Javascript)

A script that will create sub-directories `dec01` through `dec25` in the directory it's run in, each containing two JS files (one for each part of the daily puzzle) which result in an array containing all the individual lines of the input.txt file (after trimming the trailing `\n` from it). Script also includes a run of `gitignore.sh` which creates a `.gitignore` for that directory with all directories `dec01`-`dec25` (in alphabetical order) and the downloaded input files ignored - assumes currently that the script lives in the directory above where it is being called. `.gitignore` for this repository ignores folders with the pattern `aoc20*` due to this assumption.

## Getting Started

1. Create a sub-directory (currently set up to ignore directories with the format `aoc20xx`)
1. Navigate to that sub-directory and run `sh ../setup.sh` (on Mac, may need to use `bash` instead of `sh`)
1. Remove lines from `.gitignore` in sub-directory as you complete days to enable tracking


## Probable Updates
- Include argument for sub-directory name to automate creating that
- Run `git init` within the sub-directory
- Include argument for extension and/or full name of starter/created files to make use for other languages easier
