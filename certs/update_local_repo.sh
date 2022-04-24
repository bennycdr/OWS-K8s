sudo mkdir -p /etc/docker/certs.d/ows.milab.local:4433
sudo cp ~/milab-ca.cer /etc/docker/certs.d/ows.milab.local:4433/ca.crt
sudo cp ~/tls.key /etc/docker/certs.d/ows.milab.local:4433/client.key
sudo cp ~/tls-bundle.crt /etc/docker/certs.d/ows.milab.local:4433/client.cert
sudo cp ~/milab-ca.cer /usr/local/share/ca-certificates/milab-ca.crt
sudo update-ca-certificates
