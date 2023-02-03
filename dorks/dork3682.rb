module Dorks
   class Dork3682 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3682",
            ghdb_url: "https://www.exploit-db.com/ghdb/3682",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2011-02-03",
            author: "anonymous",
            dork: <<~EDORK,
:inurl:mj_wwwusr
EDORK
            description: <<~EDESC
https://www.exploit-db.com/exploits/16103/
EDESC
         })

      end
   end
end
