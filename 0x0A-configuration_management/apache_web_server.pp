# This Puppet manifest installs and configures the Apache web server
package { 'apache2':
  ensure => installed,
}

service { 'apache2':
  ensure => running,
  enable => true,
}

file { '/var/www/html/index.html':
  content => "Hello, world!\n",
}
