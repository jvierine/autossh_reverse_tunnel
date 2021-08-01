
sudo cp autossh.service /etc/systemd/system/autossh.service
sudo systemctl daemon-reload
sudo systemctl start autossh.service
sudo systemctl enable autossh.service
sudo systemctl status autossh.service
