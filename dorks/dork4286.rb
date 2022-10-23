module Dorks
   class Dork4286 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4286",
            ghdb_url: "https://www.exploit-db.com/ghdb/4286",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2016-05-20",
            author: "anonymous",
            dork: <<~EDORK,
filetype:txt "gmail" | "hotmail" | "yahoo" -robots site:gov | site:us
EDORK
            description: <<~EDESC
Emails
EDESC
         })

      end
   end
end
