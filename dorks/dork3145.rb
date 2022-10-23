module Dorks
   class Dork3145 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3145",
            ghdb_url: "https://www.exploit-db.com/ghdb/3145",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-0262",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by AMCMS3"
EDORK
            description: <<~EDESC
Agares PhpAutoVideo 2.21 (articlecat) Remote SQL Injection - CVE: 2008-0262: https://www.exploit-db.com/exploits/4905
EDESC
         })

      end
   end
end
