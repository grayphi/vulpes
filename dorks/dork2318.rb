module Dorks
   class Dork2318 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2318",
            ghdb_url: "https://www.exploit-db.com/ghdb/2318",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by Plogger!
EDORK
            description: <<~EDESC
Plogger Remote File Disclosure Vulnerability: https://www.exploit-db.com/exploits/14636
EDESC
         })

      end
   end
end
