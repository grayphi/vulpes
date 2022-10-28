#!/usr/bin/env rake

task default: %w[conf_pre install conf_post]


task :conf_pre do
  puts "Configuring [pre]:"
end

task :install do
  puts "Install:"
end

task :conf_post do
  puts "Configuring [post]:"

  require_relative 'lib/vulpes/loader'
  require 'vulpes/object'
  require 'vulpes/errors'
  require 'vulpes/logger'
  require 'defaults'
  require 'vulpes/constants'
  require 'vulpes/config'

  Vulpes::Logger.init
  Vulpes::Config.configLoader
  Vulpes::Config.loadFile('./config/vulpes.config')

  db_type = Vulpes::Config.get('db_type')
  db_host = Vulpes::Config.get('db_host')
  db_port = Vulpes::Config.get('db_port')
  db_name = Vulpes::Config.get('db_name')
  db_user = Vulpes::Config.get('db_user')
  db_pass = Vulpes::Config.get('db_pass')

  Vulpes::Logger.info "Configuring db type(#{db_type}) @(#{db_host}:" + \
    "#{db_port}) with name(#{db_name}) for user(#{db_user}) using password."

  sh "./scripts/install/db.sh '#{db_type}' '#{db_name}' '#{db_user}' '#{db_pass}' '#{db_host}' '#{db_port}'"
end

task :db_conf do
end

