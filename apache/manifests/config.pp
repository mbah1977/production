
class apache::config {
     file { '/etc/httpd/conf/httpd.conf':
          ensure => present,
          owner => 'root',
          group =>  'root',
          content => template("apache/httpd.conf"),
          notify => Class["apache::service"],
          require => Class["apache::install"],
   }
}

