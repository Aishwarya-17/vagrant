# vagrant
github username - Aishwarya-17
The workflow for the bringing up the guest machine is as below: -
Firstly, you have to download the vagrant for windows in your git bash and get it installed in your local machine.
Once your local machine is having the vagrant installed in it you can check it by the command vagrant –version whether is actually installed or not.
Once the vagrant is installed and confirmed it is installed properly you can run the command vagrant init which will initialize the current directory to be vagrant environment by creating an initial Vagrantfile if one does not already exist.
Once the vagrant file is placed you have to make appropriate changes to the file like installing the ubuntu machine and then changing the host machine, port forwarding the ports, then uncommenting the public and private network. 
After all these changes are made in the Vagrant file you can run the vagrant up command and the machine will boot up to bring the ubuntu VM up there are several other options than ubuntu as well like centos which you will need to specify instead of the base box in the vagrant file.  
Once the vagrant up command is executed you can see whether the vagrant ubuntu machine is up and running by the command vagrant status.
Once you see the vagrant status running for the VM you can then ssh to this machine. 
The ssh can work even there are multi machine topology running in the vagrant by specifying the VM name after the vagrant ssh command.
In this was you can ssh through the ubuntu or any VM and then run the command ip a on it which will give you the ip address of all the interfaces.
This ip address if you put up in the browser and if the apache2 server is installed properly will display you the apcahe2 homepage in the browser.
