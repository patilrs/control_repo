class profile::ntp {
  include ntp 
  ntp {
    servers => [ 'ntp1.corp.com', 'ntp2.corp.com' ],
}}

