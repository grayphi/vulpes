module Dorks
   class Dork3440 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3440",
            ghdb_url: "https://www.exploit-db.com/ghdb/3440",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by cpCommerce"
EDORK
            description: <<~EDESC
cpCommerce
EDESC
         })

      end
   end
end
