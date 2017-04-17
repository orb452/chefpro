#
# Cookbook Name:: fileexe
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
execute "/opt/files/welcome.txt" do
	only_if do
	File.exixts?("/opt/files/welcome.txt")
	
	end
	end

