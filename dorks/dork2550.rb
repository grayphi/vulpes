module Dorks
   class Dork2550 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2550",
            ghdb_url: "https://www.exploit-db.com/ghdb/2550",
            severity: "2",
            category: "vulnerable_servers",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
EDB 14078
EDORK
            description: <<~EDESC
https://www.exploit-db.com/exploits/14078/
EDESC
         })

      end
   end
end
