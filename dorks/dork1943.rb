module Dorks
   class Dork1943 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1943",
            ghdb_url: "https://www.exploit-db.com/ghdb/1943",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-5888",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
UPublisher
EDORK
            description: <<~EDESC
UPublisher 1.0 (viewarticle.asp) Remote SQL Injection Vulnerability - CVE: 2006-5888: https://www.exploit-db.com/exploits/2765
EDESC
         })

      end
   end
end
