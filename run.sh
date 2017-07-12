#!/bin/sh
docker run -it --rm -p 8888:8888 -v `pwd`/books:/home/jovyan/work d3trax/sci-notebook start-notebook.sh --NotebookApp.token=''
