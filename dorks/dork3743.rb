module Dorks
   class Dork3743 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3743",
            ghdb_url: "https://www.exploit-db.com/ghdb/3743",
            severity: "3",
            category: "vulnerable_servers",
            publish_date: "2011-09-26",
            author: "anonymous",
            dork: <<~EDORK,
inurl:view.php?board1_sn=
EDORK
            description: <<~EDESC
locates a webapp vulnerable to SQL injection
EDESC
         })

      end
   end
end
