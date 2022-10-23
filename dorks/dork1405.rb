module Dorks
   class Dork1405 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1405",
            ghdb_url: "https://www.exploit-db.com/ghdb/1405",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2006-08-13",
            author: "anonymous",
            dork: <<~EDORK,
"powered by xmb"
EDORK
            description: <<~EDESC
this is for XMB
EDESC
         })

      end
   end
end
