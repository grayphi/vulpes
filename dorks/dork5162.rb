module Dorks
   class Dork5162 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5162",
            ghdb_url: "https://www.exploit-db.com/ghdb/5162",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2019-03-25",
            author: "Jayson Zabate",
            dork: <<~EDORK,
intitle:"index of" "db"
EDORK
            description: <<~EDESC
Exploit : Access the sensitive directories using "db" file.
URL :- https://invalidwebsecurity.info/
EDESC
         })

      end
   end
end
