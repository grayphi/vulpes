module Dorks
   class Dork6430 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6430",
            ghdb_url: "https://www.exploit-db.com/ghdb/6430",
            severity: "4",
            category: "footholds.java.jmx",
            publish_date: "2020-07-21",
            author: "Tanmay Bhattacharjee",
            dork: <<~EDORK,
intitle:"index.of" +jmx-console
EDORK
            description: <<~EDESC
This google dorks give us java management extention.
Thanks,
Tanmay Bhattacharjee
EDESC
         })

      end
   end
end
