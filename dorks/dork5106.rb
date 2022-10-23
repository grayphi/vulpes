module Dorks
   class Dork5106 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5106",
            ghdb_url: "https://www.exploit-db.com/ghdb/5106",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2019-02-15",
            author: "Bruno Schmid",
            dork: <<~EDORK,
inurl:scanned & documents intitle:"index of" IT
EDORK
            description: <<~EDESC
Juicy info, good for OSINT.
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
