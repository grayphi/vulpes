module Dorks
   class Dork1429 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1429",
            ghdb_url: "https://www.exploit-db.com/ghdb/1429",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2010-11-10",
            author: "anonymous",
            dork: <<~EDORK,
intitle:index.of cisco asa -site:cisco.com
EDORK
            description: <<~EDESC
Google search for Pix/Asa images Author: fdisk
EDESC
         })

      end
   end
end
