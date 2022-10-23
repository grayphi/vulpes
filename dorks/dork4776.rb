module Dorks
   class Dork4776 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4776",
            ghdb_url: "https://www.exploit-db.com/ghdb/4776",
            severity: "5",
            category: "files_containing_passwords.thunderbird",
            publish_date: "2018-04-16",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intitle:"index.of" "places.sqlite" "Mail" thunderbird -mozilla.org -scan
EDORK
            description: <<~EDESC
Dork containing Thunderbird directories with very Juicy info and passwords
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
