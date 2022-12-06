module Dorks
   class Dork2387 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2387",
            ghdb_url: "https://www.exploit-db.com/ghdb/2387",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-1740",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Site créé avec GuppY v4.5.18 ©
EDORK
            description: <<~EDESC
GuppY v4.5.18 Blind SQL/XPath injection Vulnerability - CVE: 2010-1740: https://www.exploit-db.com/exploits/12484
EDESC
         })

      end
   end
end
