name "base"
description "Role with configuration common to all nodes"

run_list(
  "recipe[apt]",
  "recipe[chef-client]",
  "recipe[bootstrap]"
)
override_attributes(
  :authorization => {
	:sudo => {
	  :users => ["brauns"],
	  :passwordless => true
	}
  }
)
