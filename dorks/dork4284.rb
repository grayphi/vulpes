module Dorks
   class Dork4284 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4284",
            ghdb_url: "https://www.exploit-db.com/ghdb/4284",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2016-05-20",
            author: "anonymous",
            dork: <<~EDORK,
inurl:vidyo -site:vidyo.com inurl:portal
EDORK
            description: <<~EDESC
Vidyo Portals. File Disclosure inurl:vidyo -site:vidyo.com inurl:portal
EDESC
         })

      end
   end
end
