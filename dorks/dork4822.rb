module Dorks
   class Dork4822 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4822",
            ghdb_url: "https://www.exploit-db.com/ghdb/4822",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2018-05-16",
            author: "Bruno Schmid",
            dork: <<~EDORK,
inurl:"paypal" intitle:"index of" backup | db | access -github
EDORK
            description: <<~EDESC
Some juicy information regarding paypal backups and more.
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
