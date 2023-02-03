module Dorks
   class Dork2771 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2771",
            ghdb_url: "https://www.exploit-db.com/ghdb/2771",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-6652",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"mod=notizie"
EDORK
            description: <<~EDESC
XCMS 1.83 Remote Command Execution - CVE: 2007-6652: https://www.exploit-db.com/exploits/4813
EDESC
         })

      end
   end
end
