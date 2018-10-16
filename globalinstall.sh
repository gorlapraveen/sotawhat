#!/bin/bash
#Installimg the sotawhat(axiv daily) for the Linux based global installation.
bash -c "sudo pip3 install -r requirements.txt"
bash -c "sudo apt install figlet toilet"
python3 requirements.py
sudo chmod +x sotawhat.sh
sudo chmod +X sotawhat.py
sudo cp arxiv.sh /usr/bin/arxiv
echo 'Copied arxiv to /usr/bin/'
sudo cp arxiv.sh /usr/local/bin/
echo 'Copied arxiv to /usr/local/bin/'
sudo cp sotawhat.py /usr/bin/sotawhat.py
echo 'Copied sotwawhat.py to /use/bin'
sudo cp sotawhat.py /usr/local/bin/
echo 'Copied sotwawhat.py to /use/local/bin'
sudo chmod +x /usr/bin/arxiv
sudo chmod +x /usr/bin/sotawhat.py
sudo chmod +x /usr/local/bin/arxiv.sh
sudo chmod +x /usr/local/bin/sotawhat.py

