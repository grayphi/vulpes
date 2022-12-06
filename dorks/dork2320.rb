module Dorks
   class Dork2320 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2320",
            ghdb_url: "https://www.exploit-db.com/ghdb/2320",
            severity: "2",
            category: "vulnerable_servers",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
EDB-ID 8012
EDORK
            description: <<~EDESC
https://www.exploit-db.com/exploits/8012/
EDESC
         })

      end
   end
end
