class profile::web {
  include apache
    apache::vhost { 'vhost.example.com':
    port    => '80',
    docroot => '/var/www/vhost',
}
}
