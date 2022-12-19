module Web
   class Request < Vulpes::Object
      def initialize(se)
         super("WebRequest")
         @sengine = se
      end

      def self.create(setype)
         return if setype.nil? || setype.empty?
         
         se = case setype
            when Web::Crawler::Google.type
               Web::Crawler::Google.type
            else
               return
            end

         new se
      end

      def get_sengine
         @sengine
      end
      

      def add_query_string(qs)
         return if qs.nil? || qs.to_s.strip.empty?

         @query_string = [] unless @query_string

         @query_string << qs.to_s.strip
      end

      def add_dork(dork)
         return if dork.nil? || dork.strip.empty?

         @dork = dork
      end

      def execute
         
      end



      private_class_method :new
   end
end