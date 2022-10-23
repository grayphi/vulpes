module Dorks
   class Dork5710 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5710",
            ghdb_url: "https://www.exploit-db.com/ghdb/5710",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2020-01-27",
            author: "Bruno Schmid",
            dork: <<~EDORK,
-pub -pool intitle:"index of" squirrelmail/
EDORK
            description: <<~EDESC
Squirrel mail configuration files and sometimes credentials.
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
