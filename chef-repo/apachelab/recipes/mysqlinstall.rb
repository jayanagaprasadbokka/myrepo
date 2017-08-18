#
# Cookbook:: .
# Recipe:: mysqlinstall
#
# Copyright:: 2017, The Authors, All Rights Reserved.

mysql_service 'default' do
  port '3306'
  version '5.5'
  initial_root_password 'rootroot'
  action [:create, :start]
end