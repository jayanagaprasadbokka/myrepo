
pname = node['my-world']['package_name']

package pname do
  action :install
end

service pname do
  action :start
end



if node['platform'] == 'ubuntu'
  pk_name = 'apache2'
end

if node['platform'] == 'redhat'
  pk_name = 'httpd'
end

package pk_name do
  action :install
end

service pk_name do
  action :start
end