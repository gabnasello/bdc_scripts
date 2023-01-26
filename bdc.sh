#!/bin/bash
                                                                                                        
# Open a new terminal and execute commands
#x-terminal-emulator -e "cat bdc_scripts/bdc_ascii.txt; echo $MESSAGE;bash"

DOCKERIMAGES='
- commbini-env       \n
- datascience-env     \n
- fiji-env        \n
- flowcyto-env        \n
- image3d-env     \n
- sc-env      \n
- slicer-env       \n
'

MESSAGE="\nHello $USER, welcome to the Biomedical Data Center!\n"
echo -e $MESSAGE


MESSAGE="\nRun the commands 'bdstart', 'bdconnect' and 'bdend' to interact with the Docker Images.\n"
echo -e $MESSAGE
echo -e "List of available Docker Images:\n"
# The '' adds a bit of space for the first row of the Docker Image list
echo -e ''$DOCKERIMAGES

