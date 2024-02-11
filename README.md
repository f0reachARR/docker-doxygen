# docker-doxygen

Dockerfile to build a container image enclosing [Doxygen](http://www.doxygen.org/).

## Usage

``` shell
cd /path/to/source
docker run --rm -v $(pwd):/data -it hrektts/doxygen doxygen
```
