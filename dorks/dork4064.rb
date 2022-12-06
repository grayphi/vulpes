module Dorks
   class Dork4064 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4064",
            ghdb_url: "https://www.exploit-db.com/ghdb/4064",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2015-08-27",
            author: "anonymous",
            dork: <<~EDORK,
inurl:src/viewcvs.cgi/log/.c?=
EDORK
            description: <<~EDESC
Vulnerable CVS logs
EDESC
         })

      end
   end
end
