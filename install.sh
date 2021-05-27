#!/usr/bin/bash

echo "installing Shell FB..."
sudo cp fb /usr/bin/
sudo chgrp $(whoami) /usr/bin/fb
sudo chmod 750 /usr/bin/fb
echo "Installation Succesful"
sudo mkdir /usr/bin/fb_shell_working_directory
sudo chgrp $(whoami) /usr/bin/fb_shell_working_directory
sudo chown $(whoami) /usr/bin/fb_shell_working_directory
sudo chmod 770 /usr/bin/fb_shell_working_directory
echo "run fb to run Shell Facebook"
