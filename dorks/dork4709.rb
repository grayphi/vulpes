module Dorks
   class Dork4709 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4709",
            ghdb_url: "https://www.exploit-db.com/ghdb/4709",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2018-03-26",
            author: "vocuzi",
            dork: <<~EDORK,
intitle:"index of" intext:"pip-selfcheck.json"
EDORK
            description: <<~EDESC
Description :
Python virtual environment indexes.
Author:
Vipin Joshi ( @vocuzi )
EDESC
         })

      end
   end
end
