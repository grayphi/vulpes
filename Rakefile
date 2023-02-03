#!/usr/bin/env rake

require_relative 'lib/vulpes/loader'
require 'vulpes/object'
require 'vulpes/gc'
require 'vulpes/closeable'
require 'vulpes/errors'
require 'vulpes/logger'
require 'defaults'
require 'vulpes/constants'
require 'vulpes/config'
require 'vulpes/dork'
require 'scripts/cache/build_cache'

Vulpes::Logger.init
Vulpes::Config.configLoader

task default: %w[conf_pre install conf_post]

task :help do
  puts "pass argument skip_db=true, to skip the db & user creation."
  puts "call task(db_conf) to configure the db & create user."
  puts "call task(db_build) to create tables."
  puts "call task(db_rebuild) to drop the tables and recreate them."
  puts "call task(db_drop) to drop the tables."
end

task :conf_pre do
  puts "Configuring [pre]:"
end

task :install do
  puts "Install:"
end

task :conf_post do
  puts "Configuring [post]:"

  Rake::Task["db_conf"].invoke unless ENV['skip_db']
  Rake::Task["db_build"].invoke
  Rake::Task["cache_dorks"].invoke
end

task :db_conf do
  Vulpes::Config.loadFile('./config/vulpes.config')

  db_type = Vulpes::Config.get('db_type')
  db_host = Vulpes::Config.get('db_host')
  db_port = Vulpes::Config.get('db_port')
  db_name = Vulpes::Config.get('db_name')
  db_user = Vulpes::Config.get('db_user')
  db_pass = Vulpes::Config.get('db_pass')

  Vulpes::Logger.info "Configuring db type(#{db_type}) @(#{db_host}:" + \
    "#{db_port}) with name(#{db_name}) for user(#{db_user}) using password."

  sh "./scripts/db/install/db.sh '#{db_type}' '#{db_name}' '#{db_user}' '#{db_pass}' '#{db_host}' '#{db_port}'"
end

task :db_build do
  Vulpes::Config.loadFile('./config/vulpes.config')

  db_type = Vulpes::Config.get('db_type')
  db_host = Vulpes::Config.get('db_host')
  db_port = Vulpes::Config.get('db_port')
  db_name = Vulpes::Config.get('db_name')
  db_user = Vulpes::Config.get('db_user')
  db_pass = Vulpes::Config.get('db_pass')
  Vulpes::Logger.info('creating tables')
  sh "./scripts/db/create/create.sh '#{db_type}' '#{db_name}' '#{db_user}' '#{db_pass}' '#{db_host}' '#{db_port}'"
end

task :db_drop do
  Vulpes::Config.loadFile('./config/vulpes.config')

  db_type = Vulpes::Config.get('db_type')
  db_host = Vulpes::Config.get('db_host')
  db_port = Vulpes::Config.get('db_port')
  db_name = Vulpes::Config.get('db_name')
  db_user = Vulpes::Config.get('db_user')
  db_pass = Vulpes::Config.get('db_pass')
  Vulpes::Logger.info('droping tables')
  sh "./scripts/db/drop/drop.sh '#{db_type}' '#{db_name}' '#{db_user}' '#{db_pass}' '#{db_host}' '#{db_port}'"
end

task :db_rebuild do
  Rake::Task["db_drop"].invoke
  Rake::Task["db_build"].invoke
end

task :cache_dorks do
  Vulpes::Logger.info('Loading patterns into db.')
  CacheBuilder.build
  Vulpes::GC.get_instance.close_vulpes
end

task :db_reload do
  Rake::Task["db_rebuild"].invoke
  Rake::Task["cache_dorks"].invoke
end
