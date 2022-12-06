module Dorks
   class Dork3461 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3461",
            ghdb_url: "https://www.exploit-db.com/ghdb/3461",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Small Business Manager
EDORK
            description: <<~EDESC
Plesk Small Business Manager 10.2.0 and Site Editor Multiple Vulnerabilities: https://www.exploit-db.com/exploits/15313
EDESC
         })

      end
   end
end
