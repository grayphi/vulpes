module Dorks
   class Dork5125 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5125",
            ghdb_url: "https://www.exploit-db.com/ghdb/5125",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2019-02-15",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intitle:"index of" "Application Data/Microsoft/Credentials"
EDORK
            description: <<~EDESC
Credentials in Windows folder
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
