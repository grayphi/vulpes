module Dorks
   class Dork795 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 795",
            ghdb_url: "https://www.exploit-db.com/ghdb/795",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-12-30",
            author: "anonymous",
            dork: <<~EDORK,
filetype:blt "buddylist"
EDORK
            description: <<~EDESC
AIM buddylists.
EDESC
         })

      end
   end
end
