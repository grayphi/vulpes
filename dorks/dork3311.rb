module Dorks
   class Dork3311 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3311",
            ghdb_url: "https://www.exploit-db.com/ghdb/3311",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-3644",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_soundset"
EDORK
            description: <<~EDESC
Joomla Soundset 1.0 SQL Injection - CVE: 2009-3644: https://www.exploit-db.com/exploits/10067
EDESC
         })

      end
   end
end
