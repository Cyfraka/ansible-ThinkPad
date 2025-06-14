Sure! Here’s a shorter version with installation commands in one line:

---

# Ansible ThinkPad Setup

This repo provides Ansible playbooks and config files to automate setup, dotfile management, and software installation on ThinkPad laptops or VMs.

## Features

- Installs and updates preferred apps, dotfiles (`.bashrc`, `.vimrc`, Waybar themes), and configs across all devices.
- Supports Arch & Fedora Linux.
- Self-updating via cron and ansible-pull.

## Included

- Custom shell configs: aliases, SSH/tmux automation, fastfetch, etc.
- `.vimrc` with improved defaults, search, and usability.
- Waybar themes (`style.css`, needs `otf-font-awesome`).
- More in `files/`.

## Quick Start

**Arch Linux:**  
```bash
sudo pacman -S ansible git && sudo ansible-pull -U https://github.com/Cyfraka/ansible-ThinkPad.git
```

**Fedora Linux:**  
```bash
sudo dnf install ansible git && sudo ansible-pull -U https://github.com/Cyfraka/ansible-ThinkPad.git
```

## Notes

- Work in progress—expect updates.
- Fork and customize as needed.

## License

Personal use; see file headers for details.

**Maintained by [Cyfraka](https://github.com/Cyfraka)**

---
