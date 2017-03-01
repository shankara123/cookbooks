#
# Cookbook Name:: display
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
cookbook_file "/opt/chef/view" do
         source "s1"
         owner 'root'
         mode '0766'
         action :create
  end
