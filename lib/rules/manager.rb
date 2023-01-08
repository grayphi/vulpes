require "rules/domainloader"

module Rules
   class Manager < Vulpes::Object
      def initialize(domain)
         super('VulpesRulesManager')

         @domain = domain
         @dl_obj = nil
         @links_enum = nil
      end

      def self.get_instance(domain)
         return if domain.nil? || domain.strip.empty?

         new domain.strip
      end

      def init
         @dl_obj = Rules::DomainLoader.load @domain
         @links_enum = Cache::Manager.get_instance.get_links_by_domain_enum @domain
      end

      def has_next?
         return @links_enum.nil? ? false : begin 
            @links_enum.peek
            
            true
         rescue StopIteration
            false
         end
      end

      def get_next
         return if @links_enum.nil?

         obj = @links_enum.next

         # test on obj
         # return fail,success message obj
      end

      def get_next_failed
         status = nil
         begin
            loop do
               status = get_next
               break if status.failed?
            end
         rescue StopIteration
         end

         status
      end

      def get_next_succeed
         status = nil
         begin
            loop do
               status = get_next
               break if status.succeed?
            end
         rescue StopIteration
         end
         
         status
      end

      private_class_method :new
   end
end