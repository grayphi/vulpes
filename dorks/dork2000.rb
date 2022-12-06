module Dorks
   class Dork2000 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2000",
            ghdb_url: "https://www.exploit-db.com/ghdb/2000",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.newdownlinebuilder_",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:tr.php?id=
EDORK
            description: <<~EDESC
Downline Goldmine newdownlinebuilder (tr.php id) SQL Injection Vuln: https://www.exploit-db.com/exploits/6951
EDESC
         })

      end
   end
end
