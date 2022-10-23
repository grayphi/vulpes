module Dorks
   class Dork2554 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2554",
            ghdb_url: "https://www.exploit-db.com/ghdb/2554",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
option=com_paxxgallery
EDORK
            description: <<~EDESC
Joomla Component paxxgallery 0.2 (gid) Blind SQL Injection: https://www.exploit-db.com/exploits/5514
EDESC
         })

      end
   end
end
