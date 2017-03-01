#
# Cookbook Name:: localuser
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
search(:users,"*:*").each do|data|
     user data["id"] do
     comment data["cooment"]
     uid data["uid"]
     home  data["home"]
     shell data["shell"]
     password data["password"]
     manage_home true
   end
end
