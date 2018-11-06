# ##TEST BRANCH##
# Cookbook:: devessentials
# Recipe:: default
#
# Copyright:: 2018, Elkin Sierra, All Rights Reserved.

package 'httpd'

file '/var/www/html/index.html' do
	content '<h1> Hello World!</h1>'
end

service 'httpd' do
	action [:enable, :start]
end