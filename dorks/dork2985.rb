module Dorks
   class Dork2985 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2985",
            ghdb_url: "https://www.exploit-db.com/ghdb/2985",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.kwsphp",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:"index.php?mod=archives"
EDORK
            description: <<~EDESC
KwsPHP Module Archives (id) Remote SQL Injection Vulnerability: https://www.exploit-db.com/exploits/5351
EDESC
         })

      end
   end
end
