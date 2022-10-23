module Dorks
   class Dork1443 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1443",
            ghdb_url: "https://www.exploit-db.com/ghdb/1443",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-5192",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by v1.14 powered by philboard v1.14
EDORK
            description: <<~EDESC
W1L3D4 Philboard 1.2 (Blind SQL/XSS) Multiple Remote Vulnerabilities - CVE: 2008-5192: https://www.exploit-db.com/exploits/5958
EDESC
         })

      end
   end
end
