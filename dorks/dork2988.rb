module Dorks
   class Dork2988 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2988",
            ghdb_url: "https://www.exploit-db.com/ghdb/2988",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered By CrownWeb.net!" inurl:"page.cfm"
EDORK
            description: <<~EDESC
crownweb (page.cfm) Sql Injection Vulnerability: https://www.exploit-db.com/exploits/11299
EDESC
         })

      end
   end
end
