#default['my-world']['package_name'] = 'tomcat'

#if node['platform'] == 'ubuntu'
  #default['my-world']['package_name'] = 'tomact7'
#end

#default['my-world']['filepath'] == '/vat/tmp'


default['my-world']['package'] = ['git', 'tree', 'wget']