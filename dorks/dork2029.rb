module Dorks
   class Dork2029 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2029",
            ghdb_url: "https://www.exploit-db.com/ghdb/2029",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2627",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:com_idoblog
EDORK
            description: <<~EDESC
Joomla Component iDoBlog b24 Remote SQL Injection Vulnerability - CVE: 2008-2627: https://www.exploit-db.com/exploits/5730
EDESC
         })

      end
   end
end
