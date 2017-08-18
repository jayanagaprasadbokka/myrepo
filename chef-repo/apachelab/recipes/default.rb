#
# Cookbook:: apachelab
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

#raise "this cookbook supports only ubuntu" if node['platform'] != 'ubuntu'

include_recipe 'apachelab::installapache'
include_recipe 'apachelab::mysqlinstall'

