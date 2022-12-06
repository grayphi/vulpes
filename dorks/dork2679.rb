module Dorks
   class Dork2679 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2679",
            ghdb_url: "https://www.exploit-db.com/ghdb/2679",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-2554",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"index.php?option=com_jobline"
EDORK
            description: <<~EDESC
Joomla Component Jobline 1.3.1 Blind SQL Injection Vulnerability - CVE: 2009-2554: https://www.exploit-db.com/exploits/9187
EDESC
         })

      end
   end
end
