#!/bin/bash

case "$1" in
    "commbini-env")
     cd $HOME/BDcenter/$1
     bash connect-docker.sh
     ;;
    "datascience-env")
     cd $HOME/BDcenter/$1
     bash connect-docker.sh
     ;;
    "fiji-env")
     cd $HOME/BDcenter/$1
     bash connect-docker.sh
     ;;
    "flowcyto-env")
     cd $HOME/BDcenter/$1
     bash connect-docker.sh
     ;;
    "sc-env")
     cd $HOME/BDcenter/$1
     bash connect-docker.sh
     ;;
    "slicer-env")
     cd $HOME/BDcenter/$1
     bash connect-docker.sh
     ;;
    *)
     MESSAGE="\n    ERROR - The Docker Image '$1' is not available!\n\n     Type 'bdc' for the list of all Docker Images\n"
     echo -e $MESSAGE
     exit 1
     ;;    
esac