module Dorks
   class Dork2632 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2632",
            ghdb_url: "https://www.exploit-db.com/ghdb/2632",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-6116",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
com_thyme
EDORK
            description: <<~EDESC
Joomla Component Thyme 1.0 (event) SQL Injection Vulnerability - CVE: 2008-6116: https://www.exploit-db.com/exploits/7182
EDESC
         })

      end
   end
end
