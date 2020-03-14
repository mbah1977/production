node /^puppet/ {
    #include profiles::nginx
  include roles::my_first_role
  include profiles::hiera_test
   exec { 'set firewalld':
       command => 'firewall-cmd --permanent --add-service http && firewall-cmd --reload',
       path    => [ '/usr/sbin/','/usr/bin']

   }
   $name2 = 'paul'
   if $name2 == 'Redhat'{
    notify{ 'i am ahppy':
    }
   }
   elsif $name2 == 'paul'{
     notify{$memory[swap][available]: }
   }
   else {
      notify{"The variable ${name2} is wrong": }
   }
}
