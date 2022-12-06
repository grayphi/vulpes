module Dorks
   class Dork2959 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2959",
            ghdb_url: "https://www.exploit-db.com/ghdb/2959",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-0297",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by photokorn"
EDORK
            description: <<~EDESC
photokron 1.7 (update script) Remote Database Disclosure - CVE: 2008-0297: https://www.exploit-db.com/exploits/4897/
EDESC
         })

      end
   end
end
