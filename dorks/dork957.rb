module Dorks
   class Dork957 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 957",
            ghdb_url: "https://www.exploit-db.com/ghdb/957",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2005-04-27",
            author: "anonymous",
            dork: <<~EDORK,
ext:ccm ccm -catacomb
EDORK
            description: <<~EDESC
Lotus cc:Mail Mailbox file
EDESC
         })

      end
   end
end
