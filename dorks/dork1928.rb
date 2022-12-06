module Dorks
   class Dork1928 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1928",
            ghdb_url: "https://www.exploit-db.com/ghdb/1928",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-3028",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by Minerva 237
EDORK
            description: <<~EDESC
Minerva 2.0.8a Build 237 (phpbb_root_path) File Include Vulnerability - CVE: 2006-3028: https://www.exploit-db.com/exploits/1908
EDESC
         })

      end
   end
end
