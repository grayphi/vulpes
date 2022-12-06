module Dorks
   class Dork1710 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1710",
            ghdb_url: "https://www.exploit-db.com/ghdb/1710",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-3938",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Md-Pro"
EDORK
            description: <<~EDESC
Md-Pro 1.0.8x (Topics topicid) Remote SQL Injection Vulnerability - CVE: 2007-3938: https://www.exploit-db.com/exploits/4199
EDESC
         })

      end
   end
end
