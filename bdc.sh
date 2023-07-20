#!/bin/bash
                                                                                                        
# Open a new terminal and execute commands
#x-terminal-emulator -e "cat bdc_scripts/bdc_ascii.txt; echo $MESSAGE;bash"

DOCKERIMAGES='
- commbini-env       \n
- datascience-env     \n
- fiji-env        \n
- flowcyto-env        \n
- napari-env     \n
- paraview-env     \n
- sc-py-env      \n
- sc-r-env      \n
- slicer-env       \n
'

MESSAGE="\nHello $USER, welcome to the Biomedical Data Center!\n"
echo -e $MESSAGE


MESSAGE="\nRun the command 'bdstart' to start the containers.\n"
echo -e $MESSAGE
echo -e "List of available Images:\n"
# The '' adds a bit of space for the first row of the Docker Image list
echo -e ''$DOCKERIMAGES

