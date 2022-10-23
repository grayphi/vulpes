module Dorks
   class Dork2313 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2313",
            ghdb_url: "https://www.exploit-db.com/ghdb/2313",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.dtendencia",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"list.php?lcat_id="
EDORK
            description: <<~EDESC
D-Tendencia Bt 2008 SQL Injection Vulnerability: https://www.exploit-db.com/exploits/10494
EDESC
         })

      end
   end
end
