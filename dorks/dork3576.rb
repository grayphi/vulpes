module Dorks
   class Dork3576 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3576",
            ghdb_url: "https://www.exploit-db.com/ghdb/3576",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by ClanTiger"
EDORK
            description: <<~EDESC
ClanTiger 1.1.1 (slug) Blind SQL Injection: https://www.exploit-db.com/exploits/8473
EDESC
         })

      end
   end
end
