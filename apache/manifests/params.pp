class apache::params {
    case $facts['os.family'] {
      Redhat {
          $package_name = 'httpd'
  }
}
