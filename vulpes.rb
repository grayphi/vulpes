#!/usr/bin/env ruby

if ENV['KERNEL_DBG'] && ENV['KERNEL_DBG'] == 1
   $KERNEL_DEBUG = true
else
   $KERNEL_DEBUG = false
end

require 'optparse'
require 'concurrent'
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

   opt.on('--Pseverity N', Integer, 'Search pattern(s) by severity.') do |ps|
      raise UsageError, "Severity value must be in betwen [1,10]." if ps < 1 || ps > 10

      opts[:pattern_severity_min] = ps
      opts[:pattern_severity_max] = ps
   end

   opt.on('--Pseverity-min N', Integer, 'Search pattern(s) by atleast severity (inclusive).') do |ps|
      raise UsageError, "Severity value must be in betwen [1,10]." if ps < 1 || ps > 10

      opts[:pattern_severity_min] = ps
   end

   opt.on('--Pseverity-max N', Integer, 'Search pattern(s) by atmost severity (inclusive).') do |ps|
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
   opt.on('--Cengine SENGINE', String, 'Search Engine to use. [google(default)].') do |ce|
      ce.strip!
      raise UsageError, "Search engine can't be empty." if ce.empty?
      
      ce.downcase!
      lvals = ['google']
      case ce
         when *lvals
            opts[:crawler_search_engine] = ce
         else
            raise UsageError, "Illegal search-engine value(#{ce})." if ce.empty?
      end
   end

   opt.on('--Csearch STEXT', String, 'Search Text to add with patterns while crawling.') do |ct|
      ct.strip!
      raise UsageError, "Search text can't be empty." if ct.empty?

      opts[:crawler_search_text] ||= []

      opts[:crawler_search_text] << ct
   end

   opt.on('--Cpage-size PSIZE', Integer, 'Set Page Size(>0) for no of links to fetch in one request.') do |ps|
      raise UsageError, "Page size can't be non-positive number." if ps < 1

      opts[:crawler_search_page_size] = ps
   end

   opt.on('--Cstate STATE', String, "Set crawler's state. [resume(default), new]") do |cs|
      cs.strip!
      raise UsageError, "Crawler's state can't be empty." if cs.empty?

      lvals = ['resume', 'new']
      case cs
         when *lvals
            opts[:crawler_state] = cs
         else
            raise UsageError, "Illegal crawler's state value(#{cs})."
      end
   end

   opt.on('--Cpatterns-count N', Integer, 'Max no. of patterns to fetch.') do |mp|
      raise UsageError, 'Invalid patterns count provided, value must be >= 0' if mp < 0

      opts[:crawler_dorks_count] = mp
   end

   opt.on('--Cpages-count N', Integer, 'No. of pages to fetch per pattern.') do |pc|
      raise UsageError, 'Invalid pages count provided, value must be >= 0' if pc < 0

      opts[:crawler_pages_per_dork] = pc
   end

   opt.on('--Cpages-total N', Integer, 'Total no. of pages to fetch.') do |tp|
      raise UsageError, 'Invalid total pages count provided, value must be >= 0' if tp < 0

      opts[:crawler_pages_total] = tp
   end

   #threading options
   opt.on('--threads N', Integer, 'Max no. of parallel threads.') do |t|
      raise UsageError, 'Invalid threads count provided, value must be >= 0' if t < 0

      opts[:threads_count] = t
   end

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
   opt.on('--no-report', 'Do not generate report.') do
      opts[:no_report] = true
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

   opt.on('--rules-dir DIR', String,  'Specify directory to read rules.') do |d|
      d.strip!
      # relative to current dir
      if d.start_with? './'
         d = ENV['EXEC_DIR'] + d.delete_prefix('.') if ENV['EXEC_DIR']
      elsif d.start_with? '~'
         # do nothing
      elsif !d.start_with?('/') # not absolute, must be relative to current dir
         d = ENV['EXEC_DIR'] + '/' + d if ENV['EXEC_DIR']
      end

      opts[:rules_dir] = File.expand_path d
   end

   opt.on('--Rrules_oflag FLAG', String, 'Specify how to override rules. [replace, merge(default)]') do |rf|
      rf.strip!
      raise UsageError, "rules override flag can't be empty." if rf.empty?

      lvals = ['replace', 'merge']
      case rf
         when *lvals
            opts[:report_rules_override_as] = rf
         else
            raise OptionParser::ParseError, 'Invalid rules override flag value.'
      end
   end

   opt.on('--Rdomain DOMAIN', String, 'Generate report for domain.') do |d|
      d.strip!
      raise UsageError, "domain name can't be empty." if d.empty?

      opts[:report_domain] = d
   end

   opt.on('--Rtest-all', 'Test rules on all available links for domain, even previously tested and marked.') do
      opts[:report_test_all] = true
   end

   opt.on('--Rno-mark', 'Do not mark processed links as tested/fetched.') do
      opts[:report_no_mark] = true
   end

   opt.on('--Rdatafile FORMAT', String, 'Datafile format. [csv, json(default)]') do |dff|
      dff.strip!
      raise UsageError, "Datafile format can't be empty." if dff.empty?

      lvals = ["csv", 'json']
      case dff
         when *lvals
            opts[:report_datafile_fmt] = dff
         else
            raise OptionParser::ParseError, 'Invalid datafile format value.'
      end
   end

   opt.on('--Rreportfile FORMAT', String, 'Reportfile format. [html(default), pdf]') do |rff|
      rff.strip!
      raise UsageError, "Reportfile format can't be empty." if rff.empty?

      lvals = ["html", 'pdf']
      case rff
         when *lvals
            opts[:report_reportfile_fmt] = rff
         else
            raise OptionParser::ParseError, 'Invalid reportfile format value.'
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

search_engine = options[:crawler_search_engine] || Vulpes::Defaults::Web.search_engine
search_text = options[:crawler_search_text] || []
search_page_size = options[:crawler_search_page_size] || Vulpes::Defaults::Web.page_size
Vulpes::Constants.add('crawler_state', options[:crawler_state] || Vulpes::Defaults::Web.crawler_state)
dorks_count = options[:crawler_dorks_count]
pages_per_dork = options[:crawler_pages_per_dork] || Vulpes::Defaults::Web.pages_per_dork
pages_total = options[:crawler_pages_total]

Vulpes::Constants.add('threads_count', options[:threads_count] || Vulpes::Defaults::Core.threads_count)

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
Vulpes::Constants.add('rules_dir', options[:rules_dir]) if options[:rules_dir]
Vulpes::Constants.add('rules_override_as', options[:report_rules_override_as]) if options[:report_rules_override_as]

generate_report_flag = !(options[:no_report] || false)
report_domain = options[:report_domain]
report_test_all = options[:report_test_all] || Vulpes::Defaults::Rules.test_all
datafile_fmt = options[:report_datafile_fmt] || Vulpes::Defaults::Report.datafile_format
reportfile_fmt = options[:report_reportfile_fmt] || Vulpes::Defaults::Report.reportfile_format
mark_fetched_flag = !(options[:report_no_mark] || false)


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

tp_lock = Mutex.new
thread_pool = Concurrent::FixedThreadPool.new(Vulpes::Constants.get('threads_count'), auto_terminate: false)

pt_count = 0
Cache::Manager.get_instance.get_dorks_by_obj pattern_obj do |dork|
   c_dork ||= 0
   c_dork = c_dork + 1

   break unless dorks_count.nil? || c_dork <= dorks_count

   tp_lock.synchronize { break unless pages_total.nil? || pt_count < pages_total }

   thread_pool.post do
      request = Web::Request.create search_engine, dork

      request.set_page_size search_page_size
      search_text.each { |text| request.add_search_string text }

      response = request.execute
      response.cache_response

      tp_lock.synchronize { pt_count = pt_count + 1 }

      p_count = 1
      while p_count < pages_per_dork && response.has_more_pages?

         tp_lock.synchronize do
            break unless pages_total.nil? || pt_count < pages_total
            pt_count = pt_count + 1
         end
         p_count = p_count + 1

         response.next_page
         response.cache_response
      end
   end
end

thread_pool.shutdown
thread_pool.wait_for_termination

if generate_report_flag && !(report_domain.nil? || report_domain.strip.empty?)
   rules_man = Rules::Manager.get_instance report_domain, !report_test_all
   report_man = Report::Manager.get_instance datafile_fmt, reportfile_fmt

   rules_man.init
   rules_man.each do |md|
      report_man.add md
   end
   report_man.generate_report
   report_man.mark_as_fetched if mark_fetched_flag
end

ensure
   # This must be the last call to close all opened objects
   Vulpes::GC.get_instance.close_vulpes
end