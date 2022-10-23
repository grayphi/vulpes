module Dorks
   class Dork3177 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3177",
            ghdb_url: "https://www.exploit-db.com/ghdb/3177",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-2908",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"CIHUY"
EDORK
            description: <<~EDESC
Joomla Component (com_joomdle) SQL Injection Vulnerability - CVE: 2010-2908: https://www.exploit-db.com/exploits/14466
EDESC
         })

      end
   end
end
