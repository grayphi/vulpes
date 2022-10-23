module Dorks
   class Dork5163 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5163",
            ghdb_url: "https://www.exploit-db.com/ghdb/5163",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2019-03-26",
            author: "Jayson Zabate",
            dork: <<~EDORK,
intitle: "index of" "includes"
EDORK
            description: <<~EDESC
Exploit : Dorks allow you to access the sensitive directories (includes, wp-includes) using "includes" file.
URL :- https://invalidwebsecurity.info/
EDESC
         })

      end
   end
end
