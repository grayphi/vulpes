module Dorks
   class Dork1994 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1994",
            ghdb_url: "https://www.exploit-db.com/ghdb/1994",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intext: "Site developed & mantained by Woodall Creative Group"
EDORK
            description: <<~EDESC
Woodall Creative SQL Injection Vulnerability: https://www.exploit-db.com/exploits/12576
EDESC
         })

      end
   end
end
