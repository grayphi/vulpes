module Dorks
   class Dork1591 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1591",
            ghdb_url: "https://www.exploit-db.com/ghdb/1591",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-0799",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl: com_quiz"tid"
EDORK
            description: <<~EDESC
Joomla Component Quiz 0.81 (tid) SQL Injection Vulnerability - CVE: 2008-0799: https://www.exploit-db.com/exploits/5119
EDESC
         })

      end
   end
end
