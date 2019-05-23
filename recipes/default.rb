#
# Cookbook:: mongodb
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

include_recipe "mongodb"
include_recipe "yum"

service "mongodb" do
  action [:enable, :start]
end
