module Dorks
   class Dork1447 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1447",
            ghdb_url: "https://www.exploit-db.com/ghdb/1447",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-0842",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl: com_clasifier
EDORK
            description: <<~EDESC
Joomla Component com_clasifier (cat_id) SQL Injection Vulnerability - CVE: 2008-0842: https://www.exploit-db.com/exploits/5146
EDESC
         })

      end
   end
end
