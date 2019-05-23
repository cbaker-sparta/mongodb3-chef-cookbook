#
# Cookbook:: mongodb
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

include_recipe "mongodb"
require_recipe "yum"

service "mongodb" do
  action [:enable, :start]
end
