# Encoding: utf-8
#
# Cookbook Name:: 1548900-abbvie_app
# Recipe:: install
#
# Copyright 2014, Rackspace
#

include_recipe 'composer'

execute 'Require Phinx as a dependency using Composer' do
  cwd node['composer']['install_dir']
  command 'composer require robmorgan/phinx'
end

execute 'Install phinx' do
  cwd node['composer']['install_dir']
  command 'composer install'
end
