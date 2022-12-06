module Dorks
   class Dork1646 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1646",
            ghdb_url: "https://www.exploit-db.com/ghdb/1646",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-6423",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by PassWiki"
EDORK
            description: <<~EDESC
PassWiki 0.9.16 RC3 (site_id) Local File Inclusion Vulnerability - CVE: 2008-6423: https://www.exploit-db.com/exploits/5704
EDESC
         })

      end
   end
end
