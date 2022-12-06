module Dorks
   class Dork4525 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4525",
            ghdb_url: "https://www.exploit-db.com/ghdb/4525",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2017-06-14",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"dcwp_twitter.php?1="
EDORK
            description: <<~EDESC
Finds Twitter API logs with private messages, encrypted credentials, and more! Dxtroyer
EDESC
         })

      end
   end
end
