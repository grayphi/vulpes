module Dorks
   class Dork3471 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3471",
            ghdb_url: "https://www.exploit-db.com/ghdb/3471",
            severity: "2",
            category: "vulnerable_servers",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
EDB 3759
EDORK
            description: <<~EDESC
https://www.exploit-db.com/exploits/3759/
EDESC
         })

      end
   end
end
