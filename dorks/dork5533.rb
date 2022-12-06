module Dorks
   class Dork5533 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5533",
            ghdb_url: "https://www.exploit-db.com/ghdb/5533",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2019-09-16",
            author: "Mayur Parmar",
            dork: <<~EDORK,
indexof:.htaccess
EDORK
            description: <<~EDESC
dork:
Author: Mayur parmar(th3cyb3rc0p)
EDESC
         })

      end
   end
end
