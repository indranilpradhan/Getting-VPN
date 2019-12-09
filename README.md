# Getting-VPN

Indra went to Haridwar, his native place to spend some time with family. At
home he realised that he forgot to cancel his meals on Mess Portal. Now to
access the Mess Portal, he has to configure the VPN, start the VPN and then
login to Mess portal. That’s when Indra realises that he has to repeat this tedious
process again and again whenever he goes home. So he thought to get help for
this work from the Students of Scripting.
You are expected to write a bash script (2019202020_q5_start.sh) which can
download the vpn certificates,extract them to the relevant directories and then
start the VPN.
There should be another bash file (2019202020_q5_stop.sh) for stopping the
VPN.
Can you guys help Indra to write that script?
Requirements:
The bash script (2019202020_q5_start.sh) should download the certificates from
https://vpn.iiit.ac.in/ (You are not allowed to store them locally).
It should then place it in appropriate directory and start the VPN. Once the VPN
is started, it should print the message “VPN Started” on the terminal.
Later when (2019202020_q5_stop.sh) is executed, the VPN should be stopped.
