module Dorks
   class Dork5960 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5960",
            ghdb_url: "https://www.exploit-db.com/ghdb/5960",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2020-04-29",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
intitle:"index of" db.frm
EDORK
            description: <<~EDESC
Dork: intitle:"index of" db.sql
Description: This Google dork shows juicy information about the website and
finds out publicly available *MariaDB databases* that contain sensitive
information & can be exploited by the hacker.
EDESC
         })

      end
   end
end
