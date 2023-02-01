module Web
   class Request < Vulpes::Object
      def initialize(se, dork)
         super("WebRequest")
         @sengine = se
         @dork = dork
         @response = nil
      end

      def self.create(setype, dork)
         return if setype.nil? || setype.empty? || dork.nil? || \
            !dork.is_a?(Vulpes::Dork) || !dork.is_valid?
         
         se = case setype
            when Web::Crawler::Google.type
               Web::Crawler::Google.type
            else
               return
            end

         new se, dork
      end

      def get_sengine
         @sengine
      end
      
      def add_search_string(qs)
         return if qs.nil? || qs.to_s.strip.empty?

         @query_strings = [] unless @query_strings

         @query_strings << qs.to_s.strip
      end

      def execute(&block)
         raise ImproperWebRequest, "Request is not valid to execute. " + \
            "(Contains invalid dork)" unless @dork.is_valid?

         @crawler ||= create_crawler
         @crawler.set_page_size @page_size

         case Vulpes::Constants.get('crawler_state')
            when "resume"
               dork_hash = @dork.dork_hash
               s_str = get_search_string
               ref_hash = nil

               if s_str.nil? || s_str.empty?
                  ref_hash = dork_hash
               else
                  st_obj = Cache::Manager.get_instance.get_search_term_obj dork_hash, s_str

                  ref_hash = st_obj[:search_term_hash] unless st_obj.nil? || st_obj.empty?
               end

               unless ref_hash.nil? || ref_hash.empty?
                  ds_obj = Cache::Manager.get_instance.get_dork_state ref_hash, get_sengine

                  unless ds_obj.nil? || ds_obj.empty?
                     last_page_fetched = ds_obj[:last_page_fetched].to_i
                     has_next = ds_obj[:has_next]

                     @crawler.set_page_no(last_page_fetched + 1) if has_next
                  end
               end
            when "new"
               @crawler.set_page_no 1
         end

         @response ||= Web::Response.create self, @crawler

         @crawler.fetch &block

         @response
      end

      def get_response
         @response
      end

      def set_page_size(s)
         @page_size = s.to_i
      end

      def get_query_string
         q = []
         q = @query_strings.clone if @query_strings
         q.unshift @dork.dork
         
         q.join(' ').strip
      end

      def get_dork
         @dork
      end
      
      def get_search_string
         q = ""
         q = @query_strings.join(' ') if @query_strings

         q.strip
      end


      private

      def create_crawler
         case @sengine
            when Web::Crawler::Google.type
               Web::Crawler::Google.create get_query_string
         end
      end

      private_class_method :new
   end
end