# Environment Configuration using Superlumic and Ansible

Superlumic is a utility wrapper around Ansible that simplifies the process of bootstrapping a new MacOS developer environment with the necessary tools and utilities used at Versent.

## What will be installed?
The Superlumic utility will install the following utilities and Ansible roles prior to installing a user specific playbook
1. Homebrew Package Manager
2. Ansible
3. Sensible OSX Environment Defaults (Computer Name, Dock Size, Dock Position)
4. CLI Environment (Bash 4, Git, Git username and email configuration, CLI theme and bash completion)
5. Configurable role dependent package installation using Ansible

