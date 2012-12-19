#
# Cookbook Name:: yet_site
# Recipe:: default
#
# Copyright 2012, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe "users"
include_recipe "nginx"

users_manage "www-data" do
  group_id 33
end

directory "/var/www" do
  owner "www-data"
  group "www-data"
  mode "0775"
end

directory "/var/www/yet" do
  owner "www-data"
  group "www-data"
  mode "0775"
end

template "#{node['nginx']['dir']}/sites-available/yet" do
  source "yet.erb"
  owner "root"
  group "root"
  mode 00644
end

nginx_site "yet" do
  action :enable
end
