module Dorks
   class Dork3827 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3827",
            ghdb_url: "https://www.exploit-db.com/ghdb/3827",
            severity: "4",
            category: "vulnerable_servers.wordpress",
            publish_date: "2012-12-31",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/wp-content/w3tc/dbcache/
EDORK
            description: <<~EDESC
- Jay Townsend
EDESC
         })

      end
   end
end
