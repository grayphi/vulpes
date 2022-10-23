module Dorks
   class Dork2741 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2741",
            ghdb_url: "https://www.exploit-db.com/ghdb/2741",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-4288",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_a6mambocredits"
EDORK
            description: <<~EDESC
Mambo a6mambocredits Component 1.0.0 File Include Vulnerability - CVE: 2006-4288: https://www.exploit-db.com/exploits/2207
EDESC
         })

      end
   end
end
