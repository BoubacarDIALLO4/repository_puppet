
node default {
  file { 'fill motd':
    path => '/etc/motd',
    content => 'Hello world',
  }
  package { 'apache2':
    ensure => installed,
  }
}




