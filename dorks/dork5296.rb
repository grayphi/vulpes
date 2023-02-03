module Dorks
   class Dork5296 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5296",
            ghdb_url: "https://www.exploit-db.com/ghdb/5296",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2019-07-30",
            author: "Mayur Parmar",
            dork: <<~EDORK,
intitle:"Index of" wp-config
EDORK
            description: <<~EDESC
Dork:
info:contains wordpress senstive files
EDESC
         })

      end
   end
end
