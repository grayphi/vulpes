module Dorks
   class Dork3074 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3074",
            ghdb_url: "https://www.exploit-db.com/ghdb/3074",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-3526",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allintext:"Powered By Buddy Zone"
EDORK
            description: <<~EDESC
Buddy Zone 1.5 Multiple SQL Injection Vulnerabilities - CVE: 2007-3526: https://www.exploit-db.com/exploits/4128
EDESC
         })

      end
   end
end
