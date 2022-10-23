module Dorks
   class Dork3007 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3007",
            ghdb_url: "https://www.exploit-db.com/ghdb/3007",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-4054",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:prog.php?dwkodu=
EDORK
            description: <<~EDESC
Kolifa.net Download Script 1.2 (id) SQL Injection Vulnerability - CVE: 2008-4054: https://www.exploit-db.com/exploits/6310
EDESC
         })

      end
   end
end
