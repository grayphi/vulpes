module Dorks
   class Dork1744 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1744",
            ghdb_url: "https://www.exploit-db.com/ghdb/1744",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-6223",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered By phpBB Garage 1.2.0"
EDORK
            description: <<~EDESC
phpBB Garage 1.2.0 Beta3 Remote SQL Injection Vulnerability - CVE: 2007-6223: https://www.exploit-db.com/exploits/4686
EDESC
         })

      end
   end
end
