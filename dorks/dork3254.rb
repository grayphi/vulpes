module Dorks
   class Dork3254 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3254",
            ghdb_url: "https://www.exploit-db.com/ghdb/3254",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-1721",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:com_iproperty
EDORK
            description: <<~EDESC
Joomla Component com_iproperty 1.5.3 (id) SQL Injection Vulnerability - CVE: 2010-1721: https://www.exploit-db.com/exploits/12246
EDESC
         })

      end
   end
end
