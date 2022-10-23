module Dorks
   class Dork3426 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3426",
            ghdb_url: "https://www.exploit-db.com/ghdb/3426",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-6550",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by PMOS Help Desk"
EDORK
            description: <<~EDESC
PMOS Help Desk 2.4 Remote Command Execution - CVE: 2007-6550: https://www.exploit-db.com/exploits/4789
EDESC
         })

      end
   end
end
