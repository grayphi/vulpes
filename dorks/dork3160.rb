module Dorks
   class Dork3160 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3160",
            ghdb_url: "https://www.exploit-db.com/ghdb/3160",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-1032",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by: AIH v2.3
EDORK
            description: <<~EDESC
Advanced Image Hosting (AIH) 2.3 (gal) Blind SQL Injection Vuln - CVE: 2009-1032: https://www.exploit-db.com/exploits/8238
EDESC
         })

      end
   end
end
