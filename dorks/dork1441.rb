module Dorks
   class Dork1441 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1441",
            ghdb_url: "https://www.exploit-db.com/ghdb/1441",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-0844",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:com_pccookbook
EDORK
            description: <<~EDESC
Joomla Component com_pccookbook (user_id) SQL Injection Vulnerability - CVE: 2008-0844: https://www.exploit-db.com/exploits/5145
EDESC
         })

      end
   end
end
