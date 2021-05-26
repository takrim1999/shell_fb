#!/usr/bin/bash

echo "installing Shell FB..."
sudo cp fb /usr/bin/
sudo chgrp $(whoami) /usr/bin/fb
sudo chmod 750 /usr/bin/fb
echo "Installation Succesful"
echo "run fb to run Shell Facebook"
