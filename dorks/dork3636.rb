module Dorks
   class Dork3636 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3636",
            ghdb_url: "https://www.exploit-db.com/ghdb/3636",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-12-07",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by SOOP Portal Raven 1.0b"
EDORK
            description: <<~EDESC
Submitter: Sun Army - https://www.exploit-db.com/exploits/15703
EDESC
         })

      end
   end
end
