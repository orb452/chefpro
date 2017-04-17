#
# Cookbook Name:: file_perm
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
cookbook_file "/opt/chef/sarayu.perm" do
	source "sarayu.perm"
	mode 0777
	owner "user"
	group "user"
	end
