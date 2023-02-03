module Dorks
   class Dork2605 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2605",
            ghdb_url: "https://www.exploit-db.com/ghdb/2605",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"photo_album.php?alb_id="
EDORK
            description: <<~EDESC
SpireCMS v2.0 SQL Injection Vulnerability: https://www.exploit-db.com/exploits/10408
EDESC
         })

      end
   end
end
