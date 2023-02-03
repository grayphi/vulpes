module Dorks
   class Dork3027 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3027",
            ghdb_url: "https://www.exploit-db.com/ghdb/3027",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-3422",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_jgen"
EDORK
            description: <<~EDESC
Joomla Component (com_jgen) SQL Injection Vulnerability - CVE: 2010-3422: https://www.exploit-db.com/exploits/14998
EDESC
         })

      end
   end
end
