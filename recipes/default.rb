#
# Cookbook Name:: generator-cloudspace-frontend
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
bash "run npm yo install" do
  code <<-COMMANDLINE 
  sudo npm -g install yo
  COMMANDLINE
end

bash "run npm generator-cloudspace-frontend install" do
  code <<-COMMANDLINE 
  sudo npm -g install git+ssh://git@github.com:cloudspace/generator-cloudspace-frontend.git
  COMMANDLINE
end
