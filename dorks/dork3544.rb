module Dorks
   class Dork3544 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3544",
            ghdb_url: "https://www.exploit-db.com/ghdb/3544",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-4932",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Shop-Script FREE"
EDORK
            description: <<~EDESC
Shop-Script FREE 2.0 Remote Command Execution - CVE: 2007-4932: https://www.exploit-db.com/exploits/4419/
EDESC
         })

      end
   end
end
