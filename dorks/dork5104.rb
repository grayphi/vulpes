module Dorks
   class Dork5104 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5104",
            ghdb_url: "https://www.exploit-db.com/ghdb/5104",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2019-02-15",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intitle:"index of" hosts.csv | firewalls.csv | linux.csv | windows.csv
EDORK
            description: <<~EDESC
Juicy info
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
