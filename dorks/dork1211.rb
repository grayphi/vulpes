module Dorks
   class Dork1211 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1211",
            ghdb_url: "https://www.exploit-db.com/ghdb/1211",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2005-11-29",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Xaraya" "Copyright 2005"
EDORK
            description: <<~EDESC
Xaraya
EDESC
         })

      end
   end
end
