# A manifest that uses Puppet to install flask from pip3.

package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}

exec { 'werkzeug':
  command => '/usr/bin/pip3 install Werkzeug==2.1.1',
}
