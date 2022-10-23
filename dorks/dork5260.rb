module Dorks
   class Dork5260 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5260",
            ghdb_url: "https://www.exploit-db.com/ghdb/5260",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2019-06-19",
            author: "anonymous",
            dork: <<~EDORK,
docs.google.com/document
EDORK
            description: <<~EDESC
- 'site:https://docs.google.com/document/d/ password' 
 - 'site:https://docs.google.com/document/d/ password email' 
 - 'site:https://docs.google.com/document/d/ username' 
 - 'site:https://docs.google.com/document/d/ ssn' 
 - 'site:https://docs.google.com/document/d/ passport number'
EDESC
         })

      end
   end
end
