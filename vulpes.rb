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

   # flags/switches/general options
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

   # config options
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

   # patterns selecting options
   opt.on('--Pname NAME', String, 'Search pattern(s) by name.') do |pn|
      pn.strip!
      raise UsageError, "Pattern name can't be an empty string." if pn.empty?

      opts[:pattern_name] = pn
   end

   opt.on('--Pseverity SEVERITY', Integer, 'Search pattern(s) by severity.') do |ps|
      raise UsageError, "Severity value must be in betwen [1,10]." if ps < 1 || ps > 10

      opts[:pattern_severity_min] = ps
      opts[:pattern_severity_max] = ps
   end

   opt.on('--Pseverity-min SEVERITY', Integer, 'Search pattern(s) by atleast severity (inclusive).') do |ps|
      raise UsageError, "Severity value must be in betwen [1,10]." if ps < 1 || ps > 10

      opts[:pattern_severity_min] = ps
   end

   opt.on('--Pseverity-max SEVERITY', Integer, 'Search pattern(s) by atmost severity (inclusive).') do |ps|
      raise UsageError, "Severity value must be in betwen [1,10]." if ps < 1 || ps > 10

      opts[:pattern_severity_max] = ps
   end

   opt.on('--Pseverity-range RANGE', Array, 'Search pattern(s) in between severity (min,max).') do |pr|
      raise UsageError, 'Severity range must contains only two values seperated by comma(,).' if pr.length != 2

      pr.each do |ps|
         raise UsageError, "Severity value must be in betwen [1,10]." if ps.to_s.strip.to_i < 1 || ps.to_s.strip.to_i > 10
      end
      opts[:pattern_severity_min] = pr[0].to_s.strip.to_i
      opts[:pattern_severity_max] = pr[1].to_s.strip.to_i
   end

   opt.on('--Pcategory CATEGORY', String, 'select pattern(s) by category.') do |pc|
      pc.strip!
      raise UsageError, "Pattern category can't be an empty string." if pc.empty?

      opts[:pattern_category] = pc
   end

   opt.on('--Pauthor AUTHOR', String, 'Search pattern(s) by author.') do |pn|
      pn.strip!
      raise UsageError, "Pattern author can't be an empty string." if pn.empty?

      opts[:pattern_author] = pn
   end

   opt.on('--Purl URL', String, 'Search pattern(s) by url.') do |pu|
      pu.strip!
      raise UsageError, "Pattern url can't be an empty string." if pu.empty?

      opts[:pattern_url] = pu
   end

   opt.on('--Pfind STRING', String, 'Search pattern(s) by string.') do |ps|
      ps.strip!
      raise UsageError, "Pattern string can't be an empty string." if ps.empty?

      opts[:pattern_find] = ps
   end

   # crawler & stop conditions
   opt.on('--Cengine SENGINE', String, 'Search Engine to use. google(default).') do |ce|
      ce.strip!
      raise UsageError, "Search engine can't be empty." if ce.empty?

      case ce.downcase
      when "google"
         opts[:search_engine] = 'google'
      else
         raise UsageError, "Illegal search-engine value(#{ce})." if ce.empty?
      end
   end

   opt.on('--Csearch STEXT', String, 'Search Text to add with patterns while crawling.') do |ct|
      ct.strip!
      raise UsageError, "Search text can't be empty." if ct.empty?

      opts[:search_text] ||= []

      opts[:search_text] << ct
   end

   opt.on('--Cpage PSIZE', Integer, 'Set Page Size(>0) for no of links to fetch in one request.') do |ps|
      raise UsageError, "Page size can't be non-positive number." if ps < 1

      opts[:search_page_size] = ps
   end



   #threading options

   # web options
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

   opt.on('--proxy-file FILE', String, 'Specify file to read proxies.') do |f|
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

   # report/output options
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

   opt.on('-r', '--report FLAG', "By default, report include un-matched('M' to include) and " + \
      "un-reported('R' to include) only, use 'A' to include both.") do |f|
      
      f = f.strip

      case f
         when "M"
            opts[:report_flag] = 'M'
         when "R"
            opts[:report_flag] = 'R'
         when "A"
            opts[:report_flag] = 'A'
         else
            raise OptionParser::ParseError, 'Invalid value.'
      end
   end


   begin
      opt.parse!(args)

      if opts.empty?
         STDERR.puts "No options Specified.\n"
         exit
      end
   rescue OptionParser::InvalidOption => e
      STDERR.puts "#{e.message.capitalize}. Tried help?\n"
      exit
   rescue OptionParser::MissingArgument => e
      STDERR.puts "Missing required argument for option.\n"
      exit
   rescue => e
      STDERR.puts "#{e.message}\n"
      exit
   end

   opts
end

options = parseargs(ARGV)

Vulpes::Constants.add('no_pretty', options[:no_pretty]) if options[:no_pretty]
Vulpes::Constants.add('debug', options[:debug]) if options[:debug]
Vulpes::Constants.add('disable_warnings', options[:disable_warnings]) if options[:disable_warnings]
Vulpes::Constants.add('verbose', options[:verbose]) if options[:verbose]

pattern_obj = { :name => nil, :severity_min => nil, :severity_max => nil,
   :category => nil, :author => nil, :url => nil, :find_string => nil }

pattern_obj[:name] = options[:pattern_name] if options[:pattern_name]
pattern_obj[:severity_min] = options[:pattern_severity_min] if options[:pattern_severity_min]
pattern_obj[:severity_max] = options[:pattern_severity_max] if options[:pattern_severity_max]

if pattern_obj[:severity_min].nil? && pattern_obj[:severity_max].nil?
   # do nothing
elsif pattern_obj[:severity_min].nil?
   pattern_obj[:severity_min] = 1
elsif pattern_obj[:severity_max].nil?
   pattern_obj[:severity_max] = 10
else
   if pattern_obj[:severity_min] > pattern_obj[:severity_max]
      temp = pattern_obj[:severity_min]
      pattern_obj[:severity_min] = pattern_obj[:severity_max]
      pattern_obj[:severity_max] = temp
   end
end

pattern_obj[:category] = options[:pattern_category] if options[:pattern_category]
pattern_obj[:author] = options[:pattern_author] if options[:pattern_author]
pattern_obj[:url] = options[:pattern_url] if options[:pattern_url]
pattern_obj[:find_string] = options[:pattern_find] if options[:pattern_find]

search_engine = options[:search_engine] ? options[:search_engine] : Vulpes::Defaults::Web.search_engine
search_text = options[:search_text] ? options[:search_text] : []
search_page_size = options[:search_page_size] ? options[:search_page_size] : Vulpes::Defaults::Web.page_size

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

if options[:report_flag]
   case options[:report_flag]
      when "M"
         Vulpes::Constants.add('report_matched', true)
      when "R"
         Vulpes::Constants.add('report_reported', true)
      when "A"
         Vulpes::Constants.add('report_all', true)         
   end
end

begin

Vulpes::Config.loadFile options[:config_file]
Vulpes::Config.loadConfig options[:config_obj]

Vulpes::Logger.debug("Config:: #{Vulpes::Config.all}")
Vulpes::Logger.debug("Constants:: #{Vulpes::Constants.all}")

search_engine = case search_engine
   when "google"
      Web::Crawler::Google.type
   else
      Web::Crawler::Google.type
end

Cache::Manager.get_instance.get_dorks pattern_obj do |dork|
   request = Web::Request.create search_engine, dork
   request.set_page_size search_page_size
   search_text.each { |text| request.add_search_string text }

   response = request.execute

   response.cache_response
   while STOP_CONDITION && response.has_more_pages?
      response.next_page
      response.cache_response
   end
end


# find info
# once stopped starts rules manager for domain
# generate report


ensure
   # This must be the last call to close all opened objects
   Vulpes::GC.get_instance.close_vulpes
end