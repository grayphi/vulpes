module Dorks
   class Dork1475 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1475",
            ghdb_url: "https://www.exploit-db.com/ghdb/1475",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-0754",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl: "com_rapidrecipe"user_id
EDORK
            description: <<~EDESC
Joomla Component rapidrecipe 1.6.5 SQL Injection Vulnerability - CVE: 2008-0754: https://www.exploit-db.com/exploits/5103
EDESC
         })

      end
   end
end
