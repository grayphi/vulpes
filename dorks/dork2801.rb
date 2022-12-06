module Dorks
   class Dork2801 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2801",
            ghdb_url: "https://www.exploit-db.com/ghdb/2801",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-2439",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl: Category.php?IndustrYID=
EDORK
            description: <<~EDESC
CmS (id) SQL Injection Vulnerability - CVE: 2009-2439: https://www.exploit-db.com/exploits/12333
EDESC
         })

      end
   end
end
