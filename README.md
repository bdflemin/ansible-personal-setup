# ansible-personal-setup
A way to setup my linux desktop (bluefin) setup using ansible

This is just a basic way to make sure I can place all the things I want on my system when I start up a new instance (just in case).

I try and break up all the tasks into roles and I use pyenv to run the ansible plahybook on a new system:

## Setup Process

```
brew install pyenv pyenv-virtualenv

pyenv virtualenv ansible
```
Follow doc to setup bash for pyenv
https://github.com/pyenv/pyenv?tab=readme-ov-file#bash

```
pyenv activate ansible

pip3 install ansible

ansible-playbook -K -i localhost, -u $USERNAME main.yml
```
