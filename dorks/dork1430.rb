module Dorks
   class Dork1430 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1430",
            ghdb_url: "https://www.exploit-db.com/ghdb/1430",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2010-11-10",
            author: "anonymous",
            dork: <<~EDORK,
intitle:index.of ios -site:cisco.com
EDORK
            description: <<~EDESC
Google search for Cisco IOS images Author: fdisk
EDESC
         })

      end
   end
end
