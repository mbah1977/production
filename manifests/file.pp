file { '/etc/my_test_file':
  ensure  => present,
  mode    => '0444',
  owner   => '0',
  group   => '0',
  content => "My puppet agent version is ${facts['aio_agent_version']}",
}

