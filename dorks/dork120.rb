module Dorks
   class Dork120 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 120",
            ghdb_url: "https://www.exploit-db.com/ghdb/120",
            severity: "3",
            category: "vulnerable_servers.vbulletin",
            publish_date: "2004-03-04",
            author: "anonymous",
            dork: <<~EDORK,
inurl:search.php vbulletin
EDORK
            description: <<~EDESC
Version 3.0.0 candidate 4 and earlier of Vbulletin may have a cross-site scripting vulnerability. See http://www.securityfocus.com/bid/9656 for more info.
EDESC
         })

      end
   end
end
