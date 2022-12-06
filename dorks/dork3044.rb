module Dorks
   class Dork3044 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3044",
            ghdb_url: "https://www.exploit-db.com/ghdb/3044",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-0800",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_dms"
EDORK
            description: <<~EDESC
Joomla Component com_dms SQL Injection Vulnerability - CVE: 2010-0800: https://www.exploit-db.com/exploits/11289
EDESC
         })

      end
   end
end
