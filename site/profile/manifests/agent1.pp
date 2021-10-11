class profile::agent1 {
  file {'/tmp/puppet_test_file':
    ensure => present,
  }
}
