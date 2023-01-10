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

   opt.on('--user-agent UA', String, 'Specify UserAgent.') do |ua|
      opts[:useragent] = ua
   end

   opt.on('-m', '--min-delay t', Integer, 'Specify min delay(sec) between requests.') do |t|
      raise UsageError, 'Invalid min-delay provided, value must be >= 0' if t < 0
      opts[:min_delay] = t
   end

   opt.on('-M', '--max-delay T', Integer, 'Specify max delay(sec) between requests.') do |t|
      raise UsageError, 'Invalid max-delay provided, value must be >= 0' if t < 0
      opts[:max_delay] = t
   end

   opt.on('-w', '--wait w', Integer, 'Specify fixed delay(sec) between requests.') do |t|
      raise UsageError, 'Invalid wait provided, value must be >= 0' if t < 0
      opts[:wait] = t
   end

   opt.on('--timeout', Integer, 'Request timeout(sec).') do |t|
      raise UsageError, 'Invalid timeout provided, value must be > 0' if t <= 0
      opts[:timeout] = t
   end

   opt.on('--no-ssl-check', 'Disable certificates check.') do
      opts[:no_ssl_check] = true
   end

   opt.on('-p', '--proxy PROXY', String, 'Specify proxy to use.') do |p|
      opts[:proxy] = p
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
Vulpes::Constants.add('useragent', options[:useragent]) if options[:useragent]
Vulpes::Constants.add('ssl_check', false) if options[:no_ssl_check]
Vulpes::Constants.add('proxy', options[:proxy]) if options[:proxy]

if options[:wait]
   Vulpes::Constants.add('min_delay', options[:wait])
   Vulpes::Constants.add('max_delay', options[:wait])
end

if options[:min_delay]
   Vulpes::Constants.add('min_delay', options[:min_delay])
   Vulpes::Constants.add('max_delay', options[:min_delay] + 3)
end

if options[:max_delay]
   m = options[:max_delay] - 3
   m = 0 if m < 0
   Vulpes::Constants.add('min_delay', m )
   Vulpes::Constants.add('max_delay', options[:max_delay])
end

if options[:max_delay] && options[:min_delay] && options[:min_delay] <= options[:max_delay]
   Vulpes::Constants.add('min_delay', options[:min_delay])
   Vulpes::Constants.add('max_delay', options[:max_delay])
end

Vulpes::Constants.add('timeout', options[:timeout]) if options[:timeout]


begin

Vulpes::Config.loadFile options[:config_file]
Vulpes::Config.loadConfig options[:config_obj]

Vulpes::Logger.debug("Config:: #{Vulpes::Config.all}")
Vulpes::Logger.debug("Constants:: #{Vulpes::Constants.all}")




ensure
   # This must be the last call to close all opened objects
   Vulpes::GC.close_vulpes
end