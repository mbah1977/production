$package = ['lorence','paul']
notify{$osfamily: }
file { '/etc/lorence':
   source => '/etc/httpd/conf/httpd.conf', # creates a file lorence and let the content be form httpd.conf file.
   ensure => present,
}
