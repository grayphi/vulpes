module Dorks
   class Dork2053 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2053",
            ghdb_url: "https://www.exploit-db.com/ghdb/2053",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Copyright Interactivefx.ie"
EDORK
            description: <<~EDESC
Interactivefx.ie CMS SQL Injection Vulnerability: https://www.exploit-db.com/exploits/11873
EDESC
         })

      end
   end
end
