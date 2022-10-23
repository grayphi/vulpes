module Dorks
   class Dork239 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 239",
            ghdb_url: "https://www.exploit-db.com/ghdb/239",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2004-05-17",
            author: "anonymous",
            dork: <<~EDORK,
intitle:intranet inurl:intranet +intext:"phone"
EDORK
            description: <<~EDESC
These pages are often private intranet pages which contain phone listings and email addresses. These pages can be used as a sort of online "dumpster dive".
EDESC
         })

      end
   end
end
