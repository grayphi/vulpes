module Dorks
   class Dork2178 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2178",
            ghdb_url: "https://www.exploit-db.com/ghdb/2178",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-5077",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Minerva"
EDORK
            description: <<~EDESC
Minerva 2.0.21 build 238a (phpbb_root_path) File Include Vulnerability - CVE: 2006-5077: https://www.exploit-db.com/exploits/2429
EDESC
         })

      end
   end
end
