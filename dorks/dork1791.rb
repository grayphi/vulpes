module Dorks
   class Dork1791 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1791",
            ghdb_url: "https://www.exploit-db.com/ghdb/1791",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-0458",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by Blog System"
EDORK
            description: <<~EDESC
Blog System 1.x (note) SQL Injection Vuln - CVE: 2010-0458: https://www.exploit-db.com/exploits/11216
EDESC
         })

      end
   end
end
