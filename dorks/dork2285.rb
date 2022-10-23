module Dorks
   class Dork2285 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2285",
            ghdb_url: "https://www.exploit-db.com/ghdb/2285",
            severity: "6",
            category: "advisories_and_vulnerabilities.rfi.signkorn-guestbook-1-3",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Signkorn Guestbook 1.3"
EDORK
            description: <<~EDESC
Signkorn Guestbook 1.3 (dir_path) Remote File Include Vulnerability - CVE: 2006-4788: https://www.exploit-db.com/exploits/2354
EDESC
         })

      end
   end
end
