module Dorks
   class Dork2258 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2258",
            ghdb_url: "https://www.exploit-db.com/ghdb/2258",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-3204",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl: "tops_top.php? id_cat ="
EDORK
            description: <<~EDESC
Million Pixels 3 (id_cat) Remote SQL Injection Vulnerability - CVE: 2008-3204: https://www.exploit-db.com/exploits/6044
EDESC
         })

      end
   end
end
