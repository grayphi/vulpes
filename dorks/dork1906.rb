module Dorks
   class Dork1906 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1906",
            ghdb_url: "https://www.exploit-db.com/ghdb/1906",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-3521",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Powered by Arcade Builder"
EDORK
            description: <<~EDESC
ArcadeBuilder Game Portal Manager 1.7 Remote SQL Injection Vuln - CVE: 2007-3521: https://www.exploit-db.com/exploits/4133
EDESC
         })

      end
   end
end
