class apache::service {
  service { 'httpd':
    ensure => 'running',
  }
}
