#
# Cookbook:: .
# Recipe:: installapache
#
# Copyright:: 2017, The Authors, All Rights Reserved.

packagename = node['apachelab']['pkname']


package packagename do
  action :install
end

service packagename do
  action :start
end

file '/var/www/html/index' do
  content 'this is my first page'
  mode '0755'
  action :create
end

