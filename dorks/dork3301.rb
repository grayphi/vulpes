module Dorks
   class Dork3301 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3301",
            ghdb_url: "https://www.exploit-db.com/ghdb/3301",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-6232",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by DreamAccount 3.1"
EDORK
            description: <<~EDESC
DreamAccount 3.1 (auth.api.php) Remote File Include - CVE: 2006-6232: https://www.exploit-db.com/exploits/1954
EDESC
         })

      end
   end
end
