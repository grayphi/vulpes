module Dorks
   class Dork5643 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5643",
            ghdb_url: "https://www.exploit-db.com/ghdb/5643",
            severity: "4",
            category: "error_messages",
            publish_date: "2019-11-11",
            author: "Dhaiwat Mehta",
            dork: <<~EDORK,
inurl:elmah.axd ext:axd
EDORK
            description: <<~EDESC
# Category : Files Containing Juicy Info
# Date : 11-11-2019
EDESC
         })

      end
   end
end
