#
# Cookbook Name:: motd
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
cookbook_file "/etc/chef/xyz" do
    source "motd1"
    owner 'root'
    mode '0755'
    action :create 
 end

