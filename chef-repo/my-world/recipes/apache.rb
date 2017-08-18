node['my-world']['package'].each do |pkname|
package pkname do
  action :install
end
end 