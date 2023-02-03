module Dorks
   class Dork2660 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2660",
            ghdb_url: "https://www.exploit-db.com/ghdb/2660",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by AM4SS 1.0
EDORK
            description: <<~EDESC
Advneced Management For Services Sites (File Disclosure) Vulnerabilities: https://www.exploit-db.com/exploits/12859
EDESC
         })

      end
   end
end
