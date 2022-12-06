module Dorks
   class Dork5259 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5259",
            ghdb_url: "https://www.exploit-db.com/ghdb/5259",
            severity: "2",
            category: "files_containing_juicy_info",
            publish_date: "2019-06-18",
            author: "anonymous",
            dork: <<~EDORK,
docs.google.com/spreadsheets
EDORK
            description: <<~EDESC
 - 'site:https://docs.google.com/spreadsheets/d/ password' 
 - 'site:https://docs.google.com/spreadsheets/d/ password email' 
 - 'site:https://docs.google.com/spreadsheets/d/ username' 
 - 'site:https://docs.google.com/spreadsheets/d/ ssn' 
 - 'site:https://docs.google.com/spreadsheets/d/ passport number'
EDESC
         })

      end
   end
end
