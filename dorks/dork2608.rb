module Dorks
   class Dork2608 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2608",
            ghdb_url: "https://www.exploit-db.com/ghdb/2608",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-4715",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:com_jpad
EDORK
            description: <<~EDESC
Joomla Component JPad 1.0 SQL Injection Vulnerability (postauth) - CVE: 2008-4715: https://www.exploit-db.com/exploits/5493
EDESC
         })

      end
   end
end
