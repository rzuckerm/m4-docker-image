[![Makefile CI](https://github.com/rzuckerm/m4-docker-image/actions/workflows/makefile.yml/badge.svg)](https://github.com/rzuckerm/m4-docker-image/actions/workflows/makefile.yml)

# m4-docker-image

Docker image for [M4 programming language](https://www.gnu.org/software/m4/manual/m4.html):

- rzuckerm/m4:`<version>-<tag>`

where:

- `<version>` is the [M4 version](M4_VERSION)
- `<tag>` is the current GitHub tag without the "v"

The docker image can be found [here](https://hub.docker.com/r/rzuckerm/m4).

## Running m4 scripts with command-line arguments

The [run-m4](run-m4) script allows M4 scripts to be run that accept command-line
arguments. The following variables are available to the script:

- `ARGC` - The number of command-line arguments
- `ARGV<n>` - The nth command-line arguments -- e.g., `ARGV1` is the first command-line
  argument.
