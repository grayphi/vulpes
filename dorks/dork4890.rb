module Dorks
   class Dork4890 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4890",
            ghdb_url: "https://www.exploit-db.com/ghdb/4890",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2018-07-10",
            author: "Bruno Schmid",
            dork: <<~EDORK,
inurl:"root?originalDomain"
EDORK
            description: <<~EDESC
Dorks giving up domains and hosts information
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
