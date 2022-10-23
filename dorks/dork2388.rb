module Dorks
   class Dork2388 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2388",
            ghdb_url: "https://www.exploit-db.com/ghdb/2388",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-3981",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Powered by WSN Links Basic Edition"
EDORK
            description: <<~EDESC
WSN Links Basic Edition (displaycat catid) SQL Injection Vulnerbility - CVE: 2007-3981: https://www.exploit-db.com/exploits/4209
EDESC
         })

      end
   end
end
