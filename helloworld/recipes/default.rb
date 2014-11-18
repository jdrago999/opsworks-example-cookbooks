#
# Cookbook Name:: helloworld
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

bash 'write-hello' do
  code 'echo "Hello World" >> /tmp/hello.txt'
end

