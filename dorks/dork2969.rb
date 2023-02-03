module Dorks
   class Dork2969 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2969",
            ghdb_url: "https://www.exploit-db.com/ghdb/2969",
            severity: "2",
            category: "vulnerable_servers",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
EDB 9347
EDORK
            description: <<~EDESC
https://www.exploit-db.com/exploits/9347/
EDESC
         })

      end
   end
end
