module Dorks
   class Dork2667 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2667",
            ghdb_url: "https://www.exploit-db.com/ghdb/2667",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by Article Directory
EDORK
            description: <<~EDESC
Authenication Bypass Vulnerability in Articles Directory: https://www.exploit-db.com/exploits/12445
EDESC
         })

      end
   end
end
