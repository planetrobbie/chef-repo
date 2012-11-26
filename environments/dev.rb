name "dev"
description "The development environment"
cookbook_versions  "apache2" => "1.2.0"
default_attributes "apache2" => { "listen_ports" => [ "80", "443" ] }
