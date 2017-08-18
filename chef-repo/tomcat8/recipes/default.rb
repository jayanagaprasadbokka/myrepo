#
# Cookbook:: tomcat8
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
include_recipe 'tomcat8::java'
include_recipe 'tomcat8::usergropcretion'
include_recipe 'tomcat8::downlodes'
include_recipe 'tomcat8::extract'
include_recipe 'tomcat8::permissions'
include_recipe 'tomcat8::upscript'
include_recipe 'tomcat8::start'