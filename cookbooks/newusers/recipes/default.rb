#
# Cookbook Name:: newusers
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
search(:users, "id:user*").eachh do |obj|
  users obj["id"] do
    home obj["home"]
    action :create
  end
end
