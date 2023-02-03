module Dorks
   class Dork45 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 45",
            ghdb_url: "https://www.exploit-db.com/ghdb/45",
            severity: "4",
            category: "files_containing_passwords",
            publish_date: "2003-06-30",
            author: "anonymous",
            dork: <<~EDORK,
filetype:xls username password email
EDORK
            description: <<~EDESC
This search shows Microsoft Excel spreadsheets containing the words username, password and email. Beware that there are a ton of blank "template" forms to weed through, but you can tell from the Google summary that some of these are winners... err losers.. depending on your perspective.
EDESC
         })

      end
   end
end
