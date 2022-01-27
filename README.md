# Crane Hackfest EC2 Environment

This repository contains ansible automation to create a number of ec2 instances and configure them to use for hacking on Crane
* Create a CentOS8 instance
* Install CRIO
* Install Podman
* Install minikube and set podman as default driver
* Check out a few git repos to make life easier


# Pre-provisioning Steps

## On MacOS
 * Install rustup to satisfy reqs for python cryptography package building
 * Install 'openssl':  `brew install openssl`

## All Platforms
 * Install Virtualenv
    ```
    python3 -m pip install --user virtualenv
    python3 -m venv env
    ```

 * Activate Virtualenv and install requirements
    ```
    source env/bin/activate
    pip3 install -r requirements.txt
    ```

 * To update any requirements
    ```
    pip3 freeze > requirements.txt
    ``` 
 
 * Install Ansible collections
   ```
   ansible-galaxy install -r requirements.yml	
   ```

# To create the environments
1. ./create_infra.sh
2. ./setup_nodes.sh

# To delete the environments
1. ./delete_infra.sh

