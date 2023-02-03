module Dorks
   class Dork5702 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5702",
            ghdb_url: "https://www.exploit-db.com/ghdb/5702",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2020-01-23",
            author: "Bruno Schmid",
            dork: <<~EDORK,
"fetchmailrc" intitle:"index of" -linux
EDORK
            description: <<~EDESC
Fetchmail files containing juicy info and sometimes passwords
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
