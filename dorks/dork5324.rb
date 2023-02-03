module Dorks
   class Dork5324 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5324",
            ghdb_url: "https://www.exploit-db.com/ghdb/5324",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2019-08-05",
            author: "Mayur Parmar",
            dork: <<~EDORK,
intitle:"Index of" phpmyadmin
EDORK
            description: <<~EDESC
Dork:
Author:mayur parmar(th3cyb3rc0p)
Info:
Contains sensitive information
EDESC
         })

      end
   end
end
