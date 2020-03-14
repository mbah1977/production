class apache::service {
    service { 'httpd':
      ensure => running,
      hasstatus => true,
      hasrestart => true,
      require => Class["apache::install"],
    }
}
class apache::service::enabled inherits apache::service {
     Service['httpd'] {
         enable => false
     }
      
}
