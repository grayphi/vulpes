module Dorks
   class Dork2569 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2569",
            ghdb_url: "https://www.exploit-db.com/ghdb/2569",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-1702",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by WHMCompleteSolution - or inurl:WHMCS
EDORK
            description: <<~EDESC
WHMCS control (WHMCompleteSolution) Sql Injection - CVE: 2010-1702: https://www.exploit-db.com/exploits/12371
EDESC
         })

      end
   end
end
