name	"yet_lb"
description	"haproxy load balancer"

run_list "recipe[haproxy::app_lb]"

override_attributes "haproxy" => {
	 "app_server_role" => "yet_server",
	 "member_port" => "80",
}
