class profile::ntp {
  include ntp
}
class { 'ntp':
  servers => [ 'ntp1.corp.com', 'ntp2.corp.com' ],
}

