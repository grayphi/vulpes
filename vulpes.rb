#!/usr/bin/env ruby

require 'optparse'
require_relative 'lib/core'

options = {}

def parseargs(args)
   opts = {}
   opt = {}
   opt = OptionParser.new

   opt.banner = "=======================Vulpes BANER======================="
   opt.separator('')
   opt.separator('Options:')

   opt.on('-h', '--help', 'Print this menu.') do
      puts "#{opt}"
      exit
   end

   opt.on('-v', '--verbose', 'Be Verbose.') do |v|
      opts[:verbose] = true
   end

   opt.on('-V', '--version', 'Print Version and exit.') do
      puts "#{Vulpes::VERSION}"
      exit
   end

   opt.on('-D', '--debug', 'Turn on the debugger.') do
      opts[:debug] = true
   end

   opt.on('-S', '--silent', 'Silent the Warning messages.') do
      opts[:disable_warnings] = true
   end

   opt.on('--no-pretty', 'Do not prettify output.') do
      opts[:no_pretty] = true
   end

   opt.on('--config-file FILE', String,'Read config from file.') do |f|
      opts[:config_file] = f
   end

   opt.on('--config-set KEY=VAL', String, "Set key in config.") do |pair|
      kvs = pair.split(/(=)/)
      key = kvs[0].strip
      val = kvs[2..].join unless kvs[2].nil?

      kvp = opts[:config_obj] || {}
      kvp[:"#{key}"] = val

      opts[:config_obj] = kvp
   end

   begin
      opt.parse!(args)
   rescue OptionParser::InvalidOption => e
      raise UsageError, "Invalid option\n#{opt}"
   rescue OptionParser::MissingArgument => e
      raise UsageError, "Missing required argument for option\n#{opt}"
   end

   if opts.empty?
      raise UsageError, "No options\n#{opt}"
   end

   opts
end

options = parseargs(ARGV)

Vulpes::Constants.add('no_pretty', options[:no_pretty]) if options[:no_pretty]
Vulpes::Constants.add('debug', options[:debug]) if options[:debug]
Vulpes::Constants.add('disable_warnings', options[:disable_warnings]) if options[:disable_warnings]
Vulpes::Constants.add('verbose', options[:verbose]) if options[:verbose]

begin

Vulpes::Config.loadFile options[:config_file]
Vulpes::Config.loadConfig options[:config_obj]

Vulpes::Logger.debug("Config:: #{Vulpes::Config.all}")
Vulpes::Logger.debug("Constants:: #{Vulpes::Constants.all}")



ensure
   # This must be the last call to close all opened objects
   Vulpes::GC.close_vulpes
end