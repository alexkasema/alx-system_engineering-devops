# manifest to set the config file for our server

file_line { 'disable login password':
  path => '/etc/ssh/ssh_config',
  line => '    PasswordAuthentication no',
}
file_line { 'the key to use':
  path => '/etc/ssh/ssh_config',
  line => '    IdentityFile ~/.ssh/school',
}
