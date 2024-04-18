# Change the OS configuration so that it is possible to login
# with the holberton user

exec { 'configuration':
  command => 'sed -i "s/holberton/user/" /etc/security/limits.conf',
  path    => '/usr/bin/env/:/bin/:/usr/bin/:/usr/sbin/'
}
