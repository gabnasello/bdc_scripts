#!/bin/bash

case "$1" in
    "commbini-env")
     cd $HOME/BDcenter/$1
     bash start-docker.sh
     ;;
    "datascience-env")
     cd $HOME/BDcenter/$1
     bash start-env.sh
     ;;
    "fiji-env")
     cd $HOME/BDcenter/$1
     bash start-docker.sh
     ;;     
    "flowcyto-env")
     cd $HOME/BDcenter/$1
     bash start_singularity.sh
     ;;
    "napari-env")
     cd $HOME/BDcenter/$1
     bash start-env.sh
     ;;
    "paraview-env")
     cd $HOME/BDcenter/$1
     bash start-env.sh
     ;;
    "sc-py-env")
     cd $HOME/BDcenter/$1
     bash start_singularity.sh
     ;;
    "sc-r-env")
     cd $HOME/BDcenter/$1
     bash start_singularity.sh
     ;;
    "slicer-env")
     cd $HOME/BDcenter/$1
     bash start-env.sh
     ;;
    *)
     MESSAGE="\n    ERROR - The Docker Image '$1' is not available!\n\n     Type 'bdc' for the list of all Docker Images\n"
     echo -e $MESSAGE
     exit 1
     ;;    
esac