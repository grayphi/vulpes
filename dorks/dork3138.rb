module Dorks
   class Dork3138 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3138",
            ghdb_url: "https://www.exploit-db.com/ghdb/3138",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-3954",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:index.php?menu=showcat=
EDORK
            description: <<~EDESC
Alstrasoft Forum (cat) Remote SQL Injection Vulnerability - CVE: 2008-3954: https://www.exploit-db.com/exploits/6396
EDESC
         })

      end
   end
end
