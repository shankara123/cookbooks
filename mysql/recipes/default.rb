#
# Cookbook Name:: mysql
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
 package "mysql" 
 cookbook_file '/etc/mysql.db' do
  source  "mysql.db"
  end
 service "mysqld" do
   action [:start, :enable]
  end
