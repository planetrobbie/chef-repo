name 		"yet_server"
description 	"YET static site server"

run_list 	"recipe[nginx]", "recipe[yet_site]"

override_attributes(
  "nginx" => {
    "default_site_enabled" => false
  }
)
