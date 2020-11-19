# antiword on Lambda

_Prereqs: Docker is installed and that's about it_

The purpose of this project is to illustrate the build process to generate a lambda-compatible antiword binary for use in a lambda layer.

This project contains two dockerfiles:

- `Dockerfile` is a stripped-down version that will produce a minimal image that only includes the necessities required to run antiword
- `Dockerfile.build` is meant to show all of the steps required to build antiword on a lambda-compatible docker image, a bit of a hack, imo

## Building minimal image

Build a lambda-compatible image with antiword installed:

`docker build .`

## Building from source and demoing antiword

To view the whole process to see how to build the binary and setup the antiword package, run:

`docker build . -f Dockerfile.build`

# LICENSE

<a href="http://www.wtfpl.net/"><img src="http://www.wtfpl.net/wp-content/uploads/2012/12/wtfpl-badge-4.png" width="80" height="15" alt="WTFPL" /></a>