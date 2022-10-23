module Dorks
   class Dork2877 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2877",
            ghdb_url: "https://www.exploit-db.com/ghdb/2877",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-5719",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"These forums are running on" "miniBB"
EDORK
            description: <<~EDESC
miniBB 2.1 (table) Remote SQL Injection Vulnerability - CVE: 2007-5719: https://www.exploit-db.com/exploits/4587
EDESC
         })

      end
   end
end
