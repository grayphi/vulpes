module Dorks
   class Dork1855 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1855",
            ghdb_url: "https://www.exploit-db.com/ghdb/1855",
            severity: "5",
            category: "advisories_and_vulnerabilities.sqli",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by Blox CMS from TownNews.com
EDORK
            description: <<~EDESC
Blox CMS SQL Injection Vulnerability: https://www.exploit-db.com/exploits/12729
EDESC
         })

      end
   end
end
