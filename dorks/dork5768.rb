module Dorks
   class Dork5768 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5768",
            ghdb_url: "https://www.exploit-db.com/ghdb/5768",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2020-03-04",
            author: "Pranshu Tiwari",
            dork: <<~EDORK,
intext:"index of /" ".composer-auth.json"
EDORK
            description: <<~EDESC
by
Pranshu Tiwari
EDESC
         })

      end
   end
end
