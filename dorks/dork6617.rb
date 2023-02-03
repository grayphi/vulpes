module Dorks
   class Dork6617 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6617",
            ghdb_url: "https://www.exploit-db.com/ghdb/6617",
            severity: "5",
            category: "sensitive_directories",
            publish_date: "2020-10-15",
            author: "Rahul Parmar",
            dork: <<~EDORK,
inurl:node_modules/mqtt/test/helpers/
EDORK
            description: <<~EDESC
Date: 15-Oct-2020
Expose Private key
EDESC
         })

      end
   end
end
