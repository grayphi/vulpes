module Dorks
   class Dork5276 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5276",
            ghdb_url: "https://www.exploit-db.com/ghdb/5276",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2019-07-12",
            author: "Eliezer Rabadon",
            dork: <<~EDORK,
site:https://docs.google.com/spreadsheets edit
EDORK
            description: <<~EDESC
Exploit Title: Get all editable spreadsheets of from google spreadsheet
EDESC
         })

      end
   end
end
