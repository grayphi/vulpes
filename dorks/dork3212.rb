module Dorks
   class Dork3212 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3212",
            ghdb_url: "https://www.exploit-db.com/ghdb/3212",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-3443",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_fastball"
EDORK
            description: <<~EDESC
Joomla Fastball component 1.1.0-1.2 SQL Injection - CVE: 2009-3443: https://www.exploit-db.com/exploits/9822
EDESC
         })

      end
   end
end
