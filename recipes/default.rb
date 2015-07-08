#
# Cookbook Name:: yed
# Recipe:: default
#
# Copyright 2015, Ivan Li
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'chocolatey'

chocolatey 'yed' do
  version node['yed']['package_version']
end