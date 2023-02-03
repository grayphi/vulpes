module Dorks
   class Dork1596 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1596",
            ghdb_url: "https://www.exploit-db.com/ghdb/1596",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-2134",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Knowledge Base"
EDORK
            description: <<~EDESC
Knowledge Base Mod 2.0.2 (phpBB) Remote Inclusion Vulnerability - CVE: 2006-2134: https://www.exploit-db.com/exploits/1728
EDESC
         })

      end
   end
end
