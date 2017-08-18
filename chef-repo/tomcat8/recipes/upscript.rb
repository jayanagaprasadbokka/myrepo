#
# Cookbook:: .
# Recipe:: upscript
#
# Copyright:: 2017, The Authors, All Rights Reserved.
cookbook_file '/etc/init/tomcat.conf' do
  source 'tomcat.config'
  mode '0755'
  action :create
end

execute 'reload' do
  command 'initctl reload-configuration'
  action :run
  not_if { File.exist?('/home/vagrant/test.started') }
end

execute 'start' do
  command 'initctl start tomcat'
  action :run
  not_if { File.exist?('/home/vagrant/test.started') }
end

file '/home/vagrant/test.started' do
  content 'content'
  mode '0755'
  action :create
end