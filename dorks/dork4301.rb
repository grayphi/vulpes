module Dorks
   class Dork4301 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4301",
            ghdb_url: "https://www.exploit-db.com/ghdb/4301",
            severity: "6",
            category: "error_messages.mysql",
            publish_date: "2016-06-22",
            author: "anonymous",
            dork: <<~EDORK,
intext:"expects parameter 1 to be resource, boolean given" filetype:php
EDORK
            description: <<~EDESC
Returns around 997,000 vulnerable mysql-based websites.
EDESC
         })

      end
   end
end
