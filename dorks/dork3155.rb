module Dorks
   class Dork3155 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3155",
            ghdb_url: "https://www.exploit-db.com/ghdb/3155",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by FreeWebshop"
EDORK
            description: <<~EDESC
FreeWebshop
EDESC
         })

      end
   end
end
