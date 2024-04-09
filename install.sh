echo "deb https://mezii.github.io/bgo ./" | tee -a /etc/apt/sources.list.d/cydia.list
apt-get update 
apt-get install com.mins.appclonerd -y --allow-unauthenticated