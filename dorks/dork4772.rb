module Dorks
   class Dork4772 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4772",
            ghdb_url: "https://www.exploit-db.com/ghdb/4772",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2018-04-16",
            author: "Parth S. Patel",
            dork: <<~EDORK,
intitle:\\index.of inurl:/websendmail/
EDORK
            description: <<~EDESC
Sites with WebGais - Websendmail.
https://ca.linkedin.com/in/parthpateloscp
EDESC
         })

      end
   end
end
