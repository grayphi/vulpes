module Dorks
   class Dork5275 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5275",
            ghdb_url: "https://www.exploit-db.com/ghdb/5275",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2019-07-11",
            author: "Francis Al Victoriano",
            dork: <<~EDORK,
site:https://docs.google.com/spreadsheets responses
EDORK
            description: <<~EDESC
# Exploit Title: Get all responses from Google Spreadsheet
EDESC
         })

      end
   end
end
