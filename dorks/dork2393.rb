module Dorks
   class Dork2393 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2393",
            ghdb_url: "https://www.exploit-db.com/ghdb/2393",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-6642",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by FluentCMS
EDORK
            description: <<~EDESC
FluentCMS (view.php sid) Remote SQL Injection Vulnerability - CVE: 2008-6642: https://www.exploit-db.com/exploits/5509
EDESC
         })

      end
   end
end
