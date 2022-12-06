module Dorks
   class Dork2544 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2544",
            ghdb_url: "https://www.exploit-db.com/ghdb/2544",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-5787",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by: Arab Portal inurl:mod.php?mod=html
EDORK
            description: <<~EDESC
Arab Portal 2.1 Remote File Disclosure Vulnerability - CVE: 2008-5787: https://www.exploit-db.com/exploits/7019
EDESC
         })

      end
   end
end
