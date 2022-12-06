module Dorks
   class Dork5333 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5333",
            ghdb_url: "https://www.exploit-db.com/ghdb/5333",
            severity: "5",
            category: "sensitive_directories",
            publish_date: "2019-08-12",
            author: "Frédéric Meunier",
            dork: <<~EDORK,
inurl:/sites/default/private
EDORK
            description: <<~EDESC
# Description: contains sensitive files & directories
# Date: 07-08-2019
EDESC
         })

      end
   end
end
