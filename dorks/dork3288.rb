module Dorks
   class Dork3288 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3288",
            ghdb_url: "https://www.exploit-db.com/ghdb/3288",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-3063",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_gameserver"
EDORK
            description: <<~EDESC
Joomla Component com_gameserver 1.0 (id) SQL Injection Vulnerability - CVE: 2009-3063: https://www.exploit-db.com/exploits/9571
EDESC
         })

      end
   end
end
