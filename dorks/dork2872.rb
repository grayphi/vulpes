module Dorks
   class Dork2872 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2872",
            ghdb_url: "https://www.exploit-db.com/ghdb/2872",
            severity: "2",
            category: "vulnerable_servers",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
EDB 12514
EDORK
            description: <<~EDESC
https://www.exploit-db.com/exploits/12514/
EDESC
         })

      end
   end
end
