module Dorks
   class Dork1925 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1925",
            ghdb_url: "https://www.exploit-db.com/ghdb/1925",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-3998",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"wow roster version 1.5.*"
EDORK
            description: <<~EDESC
WoW Roster 1.5.1 (subdir) Remote File Include Vulnerability - CVE: 2006-3998: https://www.exploit-db.com/exploits/2099
EDESC
         })

      end
   end
end
