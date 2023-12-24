### Hexlet tests and linter status:
[![Actions Status](https://github.com/OlgaZtv/devops-for-programmers-project-76/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/OlgaZtv/devops-for-programmers-project-76/actions)

Deploying a [Redmine](https://hub.docker.com/_/redmine/) Docker Image with Ansible

Demo app: [ttalki.ru](http://ttalki.ru/)

### Requirements:
OS: Linux (Ubuntu LTS)
</br>Installed tools:Docker, Make 4.2.1, Ansible 2.13.13

### Setup

### How to run:
1. Create own `.vault-secret` file with password. For encrypting and decrypting you can use `make ansible-encrypt-env` and `make ansible-decrypt-env`

2. Install Ansible roles and collections:
   ```shell
   make install
   ```
3. Deploy application:
   ```shell
   make deploy
   ```
