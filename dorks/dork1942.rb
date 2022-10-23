module Dorks
   class Dork1942 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1942",
            ghdb_url: "https://www.exploit-db.com/ghdb/1942",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.marinet",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intext: "Powered by Marinet"
EDORK
            description: <<~EDESC
Marinet cms SQL Injection Vulnerability: https://www.exploit-db.com/exploits/12575
EDESC
         })

      end
   end
end
