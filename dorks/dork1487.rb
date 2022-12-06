module Dorks
   class Dork1487 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1487",
            ghdb_url: "https://www.exploit-db.com/ghdb/1487",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-0761",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl: com_pcchess "user_id"
EDORK
            description: <<~EDESC
Joomla Component pcchess 0.8 Remote SQL Injection Vulnerability - CVE: 2008-0761: https://www.exploit-db.com/exploits/5104
EDESC
         })

      end
   end
end
