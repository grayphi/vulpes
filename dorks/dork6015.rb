module Dorks
   class Dork6015 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6015",
            ghdb_url: "https://www.exploit-db.com/ghdb/6015",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2020-05-05",
            author: "Juveria Banu",
            dork: <<~EDORK,
intitle:"index of" "login.txt"
EDORK
            description: <<~EDESC
Exposes the login.txt file containing login credentials
-Juveria Banu
EDESC
         })

      end
   end
end
