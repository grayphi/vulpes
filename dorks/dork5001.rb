module Dorks
   class Dork5001 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5001",
            ghdb_url: "https://www.exploit-db.com/ghdb/5001",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2017-10271",
            publish_date: "2018-10-29",
            author: "Sh3llb0y",
            dork: <<~EDORK,
inurl:wls-wsat intext:"weblogic.wsee.wstx.wsat"
EDORK
            description: <<~EDESC
Finds weblogic wl-wsat services endpoints prone to XML deserialization
Remote Command Execution - CVE-2017-10271
EDESC
         })

      end
   end
end
