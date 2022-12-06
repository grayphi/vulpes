module Dorks
   class Dork5246 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5246",
            ghdb_url: "https://www.exploit-db.com/ghdb/5246",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2019-06-05",
            author: "Deepak Joshi",
            dork: <<~EDORK,
intitle:"index of" intext:"Includes
EDORK
            description: <<~EDESC
*Exploit *: This Dorks allow you to access the sensitive directories
using includes file.
EDESC
         })

      end
   end
end
