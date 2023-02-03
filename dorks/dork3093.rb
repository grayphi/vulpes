module Dorks
   class Dork3093 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3093",
            ghdb_url: "https://www.exploit-db.com/ghdb/3093",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by AMCMS3"
EDORK
            description: <<~EDESC
Arcadem 2.01 Remote SQL Injection / RFI Vulnerabilties: https://www.exploit-db.com/exploits/4326
EDESC
         })

      end
   end
end
