class profile::apache {
  file{'/var/www/html/index.html':
    ensure => present,
    owner => apache,
    content => 'First apache profile',
  }
  file{'/etc/httpd/conf.d/test.conf':
    ensure => present,
  }
}
