#
# Cookbook Name:: apache
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
package "httpd" do
     action :remove
   end
cookbook_file '/var/www/html/index.html' do
      source "index1.html"
 end
#service "httpd" do
#     action [:start,:enable]
#   end 
["telnet","wget","lynx"].each do|pkg1|
  package pkg1 do
        action :remove
     end
 end
