module Dorks
   class Dork3219 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3219",
            ghdb_url: "https://www.exploit-db.com/ghdb/3219",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-1065",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Lebi soft Ziyaretci Defteri_v7.5
EDORK
            description: <<~EDESC
Lebi soft Ziyaretci Defteri_v7.5 DB Download Vulnerabilit - CVE: 2010-1065: https://www.exploit-db.com/exploits/11015
EDESC
         })

      end
   end
end
