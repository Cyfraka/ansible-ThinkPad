## Ansible ThinkPad X230
Ansible configuration for ThinkPad X230 

## Work in progress.
This playbook is working but is under development.
The idea behind it is to be used as replacement my previus "dor files bare repository"
By this playbook I am able to manage installed application and config/dot files to multiple mashines and VM's at the same time.

After the initial ansible-pull command the playbok is creating a used and cron job to autoupdate if this repository is updated.

## Usage
> sudo pacman -S ansible git 

> sudo ansible-pull -U https://github.com/Cyfraka/x230-Ansible.git
