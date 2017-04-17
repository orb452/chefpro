#
# Cookbook Name:: filehttpd
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
file '/var/www/html/index.html' do
  content '<html>This is a placeholder for the home page.</html>'
  mode '0755'
  owner 'web_admin'
  group 'web_admin'
end
