#!/bin/bash

 # >  ./configure [--prefix=/target/installation/path]
 # >  make          (or  'make shared')
 # >  make install  (this step is optional)

./configure --prefix=$PREFIX
make shared
make install

# Add more build steps here, if they are necessary.

# See
# http://docs.continuum.io/conda/build.html
# for a list of environment variables that are set during the build process.
