module Dorks
   class Dork5644 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5644",
            ghdb_url: "https://www.exploit-db.com/ghdb/5644",
            severity: "3",
            category: "error_messages",
            publish_date: "2019-11-11",
            author: "Dhaiwat Mehta",
            dork: <<~EDORK,
intitle:"Error log for /LM/"
EDORK
            description: <<~EDESC
# Category : File contains Juicy items
# Date : 11-11-2019
EDESC
         })

      end
   end
end
