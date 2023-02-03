module Dorks
   class Dork3514 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3514",
            ghdb_url: "https://www.exploit-db.com/ghdb/3514",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-3052",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"index.php?name=PNphpBB2"
EDORK
            description: <<~EDESC
PNphpBB2 1.2 (index.php c) Remote SQL Injection - CVE: 2007-3052: https://www.exploit-db.com/exploits/4026
EDESC
         })

      end
   end
end
