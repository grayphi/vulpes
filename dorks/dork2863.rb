module Dorks
   class Dork2863 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2863",
            ghdb_url: "https://www.exploit-db.com/ghdb/2863",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-2845",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_quickfaq"
EDORK
            description: <<~EDESC
Joomla QuickFAQ Component (com_quickfaq) Blind SQL Injection Vulnerability - CVE: 2010-2845: https://www.exploit-db.com/exploits/14296
EDESC
         })

      end
   end
end
