require 'rules/rulesloader'

module Rules
   class DomainLoader < Vulpes::Object
      def initialize(obj = {})
         super("VulpesDomainLoader")
         
         @blist_rules = obj[:blist]
         @wlist_rules = obj[:wlsit]
      end

      def self.load(domain)
         return if domain.nil? || domain.strip.empty?
         domain.strip!

         rules_dir = Vulpes::Constants.get('rules_dir') 
         rules_dir = Vulpes::Config.get('rules_dir') if rules_dir.nil? || rules_dir.empty?
         rules_dir = Vulpes::Defaults::Rules.rules_dir if rules_dir.nil? || rules_dir.empty?

         rules_dir.delete_suffix '/'

         Vulpes::Logger.debug "Using rules directory: #{rules_dir}"

         obj = {:blist => nil, :wlist => nil}

         wlfile = rules_dir + '/' + Vulpes::Defaults::Rules.file_wlist
         blfile = rules_dir + '/' + Vulpes::Defaults::Rules.file_blist

         obj[:blist] = Rules::RulesLoader.load(blfile)
         obj[:wlist] = Rules::RulesLoader.load(wlfile)

         domain.split('.').reverse.each do |cdir|
            next if cdir.empty?

            rules_dir = rules_dir + '/' + cdir
            wlfile = rules_dir + '/' + Vulpes::Defaults::Rules.file_wlist
            blfile = rules_dir + '/' + Vulpes::Defaults::Rules.file_blist

            bobj = Rules::RulesLoader.load(blfile)
            wobj = Rules::RulesLoader.load(wlfile)

            obj[:blist] = obj[:blist].nil? ? bobj : (bobj.nil? ? obj[:blist] : \
               obj[:blist].do_override(bobj))

            obj[:wlist] = obj[:wlist].nil? ? wobj : (wobj.nil? ? obj[:wlist] : \
               obj[:wlist].do_override(wobj))
         end

         new obj
      end

      def get_blist_rules
         @blist_rules
      end

      def wlist_rules
         @wlist_rules
      end

      def match(url)

      end

      def match?(url)

      end

      private_class_method :new
   end
end