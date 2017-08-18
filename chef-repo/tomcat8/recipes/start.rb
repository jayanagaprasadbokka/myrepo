#
# Cookbook:: .
# Recipe:: start
#
# Copyright:: 2017, The Authors, All Rights Reserved.
template '/opt/tomcat/conf/tomcat-users.xml' do
  source 'tomcat-user.xml.erb'
  action :create
end

execute 'tomcat' do
  command 'initctl restart tomcat'
  action :run
end
