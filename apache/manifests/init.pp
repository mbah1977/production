class apache {
   notify{"The hostname of this server is $country": }
   include apache::service, apache::install, apache::config, apache::service::enabled


}
        

