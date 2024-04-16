# increasing request limit for the nginx server

exec { 'increase limit':
  path    => '/bin/',
  command => 'sed - i "s/15/4096" /etc/default/nginx',
}

exec { 'restart':
  path    => '/usr/bin',
  command => 'service nginx restart',
}
