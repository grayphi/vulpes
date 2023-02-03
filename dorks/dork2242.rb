module Dorks
   class Dork2242 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2242",
            ghdb_url: "https://www.exploit-db.com/ghdb/2242",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2005-3817",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"browsecats.php?cid="
EDORK
            description: <<~EDESC
SoftBizScripts Hosting Script SQL Injection Vunerability - CVE: 2005-3817: https://www.exploit-db.com/exploits/12439
EDESC
         })

      end
   end
end
