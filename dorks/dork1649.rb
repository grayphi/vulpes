module Dorks
   class Dork1649 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1649",
            ghdb_url: "https://www.exploit-db.com/ghdb/1649",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-1646",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"wp-download.php?dl_id="
EDORK
            description: <<~EDESC
Wordpress Plugin Download (dl_id) SQL Injection Vulnerability - CVE: 2008-1646: https://www.exploit-db.com/exploits/5326
EDESC
         })

      end
   end
end
