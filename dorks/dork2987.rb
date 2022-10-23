module Dorks
   class Dork2987 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2987",
            ghdb_url: "https://www.exploit-db.com/ghdb/2987",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-2696",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
© Powered by sijio - Community Software
EDORK
            description: <<~EDESC
Sijio Community Software SQL Injection/Persistent XSS Vulnerability - CVE: 2010-2696: https://www.exploit-db.com/exploits/14260
EDESC
         })

      end
   end
end
