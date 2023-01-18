#/usr/bin/env bash

if [[ $UID != 0 ]]; then
    echo -e "\nPlease run this script with sudo priviledges\n"
    echo -e "sudo bash $0 $*\n"
    exit 1
fi

DIR_PATH="$(dirname "$0")"

chmod +x $DIR_PATH/bdc.sh
sudo install $DIR_PATH/bdc.sh /usr/bin/bdc

chmod +x $DIR_PATH/bdstart.sh
sudo install $DIR_PATH/bdstart.sh /usr/bin/bdstart
sudo install $DIR_PATH/bdstart-completion.bash /usr/bin/bdstart-completion.bash

chmod +x $DIR_PATH/bdconnect.sh
sudo install $DIR_PATH/bdconnect.sh /usr/bin/bdconnect
sudo install $DIR_PATH/bdconnect-completion.bash /usr/bin/bdconnect-completion.bash

chmod +x $DIR_PATH/bdend.sh
sudo install $DIR_PATH/bdend.sh /usr/bin/bdend
sudo install $DIR_PATH/bdend-completion.bash /usr/bin/bdend-completion.bash