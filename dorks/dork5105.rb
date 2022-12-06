module Dorks
   class Dork5105 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5105",
            ghdb_url: "https://www.exploit-db.com/ghdb/5105",
            severity: "7",
            category: "files_containing_juicy_info",
            publish_date: "2019-02-15",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intitle:"index of" users.csv | credentials.csv | accounts.csv
EDORK
            description: <<~EDESC
Good information, sometimes with passwords.
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
