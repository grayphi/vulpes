module Dorks
   class Dork3453 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3453",
            ghdb_url: "https://www.exploit-db.com/ghdb/3453",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-3602",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by mojoPortal"
EDORK
            description: <<~EDESC
mojoportal Multiple Remote Vulnerabilities - CVE: 2010-3602: https://www.exploit-db.com/exploits/15018
EDESC
         })

      end
   end
end
