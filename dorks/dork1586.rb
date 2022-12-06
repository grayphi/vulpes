module Dorks
   class Dork1586 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1586",
            ghdb_url: "https://www.exploit-db.com/ghdb/1586",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-0801",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl: com_paxxgallery "userid"
EDORK
            description: <<~EDESC
Joomla Component paxxgallery 0.2 (iid) SQL Injection Vulnerability - CVE: 2008-0801: https://www.exploit-db.com/exploits/5117
EDESC
         })

      end
   end
end
