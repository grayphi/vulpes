module Dorks
   class Dork1865 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1865",
            ghdb_url: "https://www.exploit-db.com/ghdb/1865",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-4968",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by PNphpBB2 / Powered por PNphpBB2
EDORK
            description: <<~EDESC
PNphpBB2 1.2g (phpbb_root_path) Remote File Include Vulnerability - CVE: 2006-4968: https://www.exploit-db.com/exploits/2390
EDESC
         })

      end
   end
end
