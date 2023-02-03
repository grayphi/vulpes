module Dorks
   class Dork2854 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2854",
            ghdb_url: "https://www.exploit-db.com/ghdb/2854",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-6795",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Vibro-School CMS by nicLOR.net
EDORK
            description: <<~EDESC
Vibro-School-CMS (nID) Remote SQL injection Vulnerability - CVE: 2008-6795: https://www.exploit-db.com/exploits/6981
EDESC
         })

      end
   end
end
