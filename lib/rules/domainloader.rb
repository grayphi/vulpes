module Rules
   class DomainLoader < Vulpes::Object
      def initialize
         super("VulpesDomainLoader")
      end

      def load(domain)
         # get rules dir from config
         # load rules from rules_dir + domain_dir
         # blist then wlist
      end


      private_class_method :new
   end
end




