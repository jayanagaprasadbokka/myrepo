#
# Cookbook:: .
# Recipe:: downlodes
#
# Copyright:: 2017, The Authors, All Rights Reserved.
remote_file '/home/ubuntu/tomcat.tar' do
  source 'http://archive.apache.org/dist/tomcat/tomcat-8/v8.0.22/bin/apache-tomcat-8.0.22.tar.gz'
  action :create
end

