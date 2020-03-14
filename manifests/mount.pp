mount { '/new':
   ensure => 'unmounted',
   device => '/dev/mapper/vg10-lvol',
   fstype => xfs,
  # to mount a filesystem 
}
