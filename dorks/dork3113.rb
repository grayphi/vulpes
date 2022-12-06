module Dorks
   class Dork3113 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3113",
            ghdb_url: "https://www.exploit-db.com/ghdb/3113",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-1716",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:option=com_agenda
EDORK
            description: <<~EDESC
Joomla Component com_agenda 1.0.1 (id) SQL Injection Vulnerability - CVE: 2010-1716: https://www.exploit-db.com/exploits/12132
EDESC
         })

      end
   end
end
