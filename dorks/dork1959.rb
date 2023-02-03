module Dorks
   class Dork1959 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1959",
            ghdb_url: "https://www.exploit-db.com/ghdb/1959",
            severity: "2",
            category: "vulnerable_servers",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
EDB-ID 5703
EDORK
            description: <<~EDESC
https://www.exploit-db.com/exploits/5703/
EDESC
         })

      end
   end
end
