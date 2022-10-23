module Dorks
   class Dork2518 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2518",
            ghdb_url: "https://www.exploit-db.com/ghdb/2518",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-2923",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_youtube"
EDORK
            description: <<~EDESC
Joomla Component (com_youtube) SQL Injection Vulnerability - CVE: 2010-2923: https://www.exploit-db.com/exploits/14467
EDESC
         })

      end
   end
end
