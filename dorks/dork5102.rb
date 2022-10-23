module Dorks
   class Dork5102 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5102",
            ghdb_url: "https://www.exploit-db.com/ghdb/5102",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2019-02-15",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intitle:"index of" "/user" | "/users"
EDORK
            description: <<~EDESC
This will show existing users in the system by simply going to the above
mentioned directories.
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
