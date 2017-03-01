#
# Cookbook Name:: dir2
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
directory "/etc/shankar/a/" do
 mode "0777"
 recursive true

end
 template "/etc/shankar/a/xyz" do
    source "abc.erb"
 end

