# -*- mode: ruby -*-
# vi: set ft=ruby :

# All Vagrant configuration is done below. The "2" in Vagrant.configure\
# configures the configuration version (we support older styles for\
# backwards compatibility). Please don't change it unless you know what\
# you're doing.\
Vagrant.configure("2") do |config|
  config.vm.define "ubuntu" do |ubuntu|
    ubuntu.vm.box = "ubuntu/trusty64"
    ubuntu.vm.hostname = "ubuntu-ash"
    ubuntu.vm.network "public_network", bridge: "en0: Wi-Fi (AirPort)", type: "dhcp"
    ubuntu.vm.network "forwarded_port", guest: 80, host: 8089
    ubuntu.vm.provision :shell, path: "script1.sh", privileged: true
  end
end
