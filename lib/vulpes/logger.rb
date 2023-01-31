require 'vulpes/prettify'

module Vulpes
   class Logger < Vulpes::Closeable
      def initialize
         super("VulpesLogger")
      end

      def self.init
         @@pp = Vulpes::Prettify.get_printer
      end

      def self.close
         Vulpes::Logger.debug "Closing Logger."
         # TODO: close logger files
      end

      def self.debug(msg)
         prompt = @@pp.as_yellow(@@pp.as_bold 'DEBUG')
         puts "[#{prompt}]: #{msg}" if Vulpes::Constants.get("debug")
      end

      def self.warning(msg)
         prompt = @@pp.as_orange(@@pp.as_bold 'WARN')
         puts "[#{prompt}]: #{msg}" unless Vulpes::Constants.get('disable_warnings')
      end

      def self.info(msg, prompt=nil)
         prompt ||= "INFO"
         prompt = @@pp.as_cyan(@@pp.as_bold "#{prompt}")
         puts "[#{prompt}]: #{msg}"
      end
      
      def self.verbose(msg, prompt=nil)
         prompt ||= '*'
         prompt = @@pp.as_cyan(@@pp.as_bold "#{prompt}")
         puts "[#{prompt}]: #{msg}" if Vulpes::Constants.get('verbose')
      end

      def self.error(msg)
         prompt = @@pp.as_red(@@pp.as_bold 'ERROR')
         STDERR.puts "[#{prompt}]: #{msg}"
      end

      def self.log(prompt="", msg)
         print "#{prompt}#{msg}"
      end

      def self.newline()
         print "\n"
      end


      class << self
         alias_method :warn, :warning
      end
   end
end