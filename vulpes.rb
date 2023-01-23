#!/usr/bin/env ruby

if ENV['KERNEL_DBG'] && ENV['KERNEL_DBG'] == 1
   $KERNEL_DEBUG = true
else
   $KERNEL_DEBUG = false
end

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
      opts[:proxy] = p.strip
   end

   opt.on('-pF', '--proxy-file FILE', String, 'Specify file to read proxies.') do |f|
      f.strip!

      # relative to current dir
      if f.start_with? './'
         f = ENV['EXEC_DIR'] + f.delete_prefix('.') if ENV['EXEC_DIR']
      elsif f.start_with? '~'
         # do nothing
      elsif !f.start_with?('/') # not absolute, must be relative to current dir
         f = ENV['EXEC_DIR'] + '/' + f if ENV['EXEC_DIR']
      end
      f = File.expand_path f

      raise UsageError, "Proxy file doesn't exists." unless File.exists?(f)

      opts[:proxy_file] = f
   end

   opt.on('-0', '-z', 'Use null character as line seperator in output datafiles.') do
      opts[:null_sep] = true
   end

   opt.on('-O', '--out-dir OUTDIR', String, 'Specify output directory to generate report.') do |d|
      d.strip!
      # relative to current dir
      if d.start_with? './'
         d = ENV['EXEC_DIR'] + d.delete_prefix('.') if ENV['EXEC_DIR']
      elsif d.start_with? '~'
         # do nothing
      elsif !d.start_with?('/') # not absolute, must be relative to current dir
         d = ENV['EXEC_DIR'] + '/' + d if ENV['EXEC_DIR']
      end

      opts[:outdir] = File.expand_path(d + '/report')
   end

   opt.on('--rA', 'Report all the match findings, instead of only reporting new findings.') do
      opts[:report_all] = true
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
Vulpes::Constants.add('proxy_file', options[:proxy_file]) if options[:proxy_file]

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
Vulpes::Constants.add('line_seperator', options[:null_sep] ? "\0" : "\n")
# if output_dir is nil then throw everything at stdout
Vulpes::Constants.add('output_dir', options[:outdir] ? options[:outdir] : \
   (ENV['EXEC_DIR'] ? ENV['EXEC_DIR'] + '/report' : nil))

Vulpes::Constants.add('report_all', options[:report_all]) if options[:report_all]

begin

Vulpes::Config.loadFile options[:config_file]
Vulpes::Config.loadConfig options[:config_obj]

Vulpes::Logger.debug("Config:: #{Vulpes::Config.all}")
Vulpes::Logger.debug("Constants:: #{Vulpes::Constants.all}")







ensure
   # This must be the last call to close all opened objects
   Vulpes::GC.get_instance.close_vulpes
end