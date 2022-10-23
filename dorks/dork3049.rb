module Dorks
   class Dork3049 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3049",
            ghdb_url: "https://www.exploit-db.com/ghdb/3049",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-4354",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by iBoutique v4.0
EDORK
            description: <<~EDESC
iBoutique 4.0 (cat) Remote SQL Injection Vulnerability - CVE: 2008-4354: https://www.exploit-db.com/exploits/6444
EDESC
         })

      end
   end
end
