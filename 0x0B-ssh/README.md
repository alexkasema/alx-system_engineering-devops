# SSH
The most common way of connecting to a remote Linux server is through SSH. SSH stands for Secure Shell and provides a safe and secure way of executing commands, making changes, and configuring services remotely. When you connect through SSH, you log in using an account that exists on the remote server.
## 0-use_a_private_key
A Bash script that uses ssh to connect to your server using the private key, with the user ubuntu.
## 2-ssh_config
Your machine has an SSH configuration file for the local SSH client, let’s configure it to our needs so that you can connect to a server without typing a password.
* Your SSH client configuration must be configured to use the private key ~/.ssh/school.
* Your SSH client configuration must be configured to refuse to authenticate using a password.
