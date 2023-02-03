module Dorks
   class Dork5297 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5297",
            ghdb_url: "https://www.exploit-db.com/ghdb/5297",
            severity: "5",
            category: "sensitive_directories",
            publish_date: "2019-07-30",
            author: "Mayur Parmar",
            dork: <<~EDORK,
intitle:"Index of" wp-content
EDORK
            description: <<~EDESC
Dork:
Author:Mayur Parmar
info:
it contains wordpress sensitive information.
EDESC
         })

      end
   end
end
