require "rules/domainloader"

module Rules
   class Manager < Vulpes::Object
      def initialize(domain)
         super('VulpesRulesManager')

         @domain = domain
         @dl_obj = nil
         @links_enum = nil

         @initialized = false
      end

      def self.get_instance(domain)
         return if domain.nil? || domain.strip.empty?

         new domain.strip
      end

      def init
         @dl_obj = Rules::DomainLoader.load @domain
         @links_enum = Cache::Manager.get_instance.get_links_by_domain_enum @domain

         @initialized = true unless (@links_enum.nil? || @dl_obj.nil?)
      end

      def has_next?
         return false unless @initialized

         return @links_enum.nil? ? false : begin 
            @links_enum.peek
            true
         rescue StopIteration
            false
         end
      end

      def get_next
         return unless @initialized

         robj = @links_enum.next
         @dl_obj.match(robj["url"], {:fetched => robj["fetched"], :url_hash => \
            robj["url_hash"]})
      end

      def get_next_failed
         return unless @initialized

         status = nil
         loop do
            status = get_next
            break if status.failed?
         end

         status
      end

      def get_next_succeed
         return unless @initialized

         status = nil
         loop do
            status = get_next
            break if status.succeed?
         end

         status
      end

      def each(&block)
         return unless block_given? && @initialized

         loop do
            yield get_next
         end
      end

      private_class_method :new
   end
end