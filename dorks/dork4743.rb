module Dorks
   class Dork4743 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4743",
            ghdb_url: "https://www.exploit-db.com/ghdb/4743",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2018-04-04",
            author: "Bruno Schmid",
            dork: <<~EDORK,
filetype:log inurl:"log" "[SERVER_SOFTWARE]"
EDORK
            description: <<~EDESC
filetype:log inurl:"log" "[SERVER_SOFTWARE]"
Plenty of juicy info
Bruno Schmid
EDESC
         })

      end
   end
end
