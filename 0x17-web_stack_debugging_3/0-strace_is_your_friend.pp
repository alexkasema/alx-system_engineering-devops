# Fixing issue of Apache returning a 500 error
exec { '/var/www/html/wp-settings.php':
  path    => '/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin',
  command => "sed -i 's/.phpp/.php/g' /var/www/html/wp-setting.php",
}
