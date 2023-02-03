module Dorks
   class Dork5290 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5290",
            ghdb_url: "https://www.exploit-db.com/ghdb/5290",
            severity: "3",
            category: "sensitive_directories",
            publish_date: "2019-07-26",
            author: "Scott FCS",
            dork: <<~EDORK,
intitle:"Index of" portal
EDORK
            description: <<~EDESC
Exploit Title = Public Portal Directory's
EDESC
         })

      end
   end
end
