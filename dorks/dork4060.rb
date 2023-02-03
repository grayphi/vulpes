module Dorks
   class Dork4060 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4060",
            ghdb_url: "https://www.exploit-db.com/ghdb/4060",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2015-08-24",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Index of" "WhatsApp Images"
EDORK
            description: <<~EDESC
WhatsApp Images folder, usually from backups. --pmbento
EDESC
         })

      end
   end
end
