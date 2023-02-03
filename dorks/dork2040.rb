module Dorks
   class Dork2040 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2040",
            ghdb_url: "https://www.exploit-db.com/ghdb/2040",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-6647",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:"index.php?site=" "W-Agora"
EDORK
            description: <<~EDESC
w-Agora 4.2.1 (cat) Remote SQL Injection Vulnerability - CVE: 2007-6647: https://www.exploit-db.com/exploits/4817
EDESC
         })

      end
   end
end
