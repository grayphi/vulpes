module Dorks
   class Dork2600 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2600",
            ghdb_url: "https://www.exploit-db.com/ghdb/2600",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-6007",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:view_group.php?id=
EDORK
            description: <<~EDESC
BookMarks Favourites Script (view_group.php id) SQL Injection Vuln - CVE: 2008-6007: https://www.exploit-db.com/exploits/6637
EDESC
         })

      end
   end
end
