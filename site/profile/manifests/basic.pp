class profile::basic {
  file {'/tmp/README':
    ensure => present,
    content => 'Hi',
  }
}
