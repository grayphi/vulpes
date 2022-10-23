module Dorks
   class Dork156 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 156",
            ghdb_url: "https://www.exploit-db.com/ghdb/156",
            severity: "3",
            category: "files_containing_usernames",
            publish_date: "2004-04-13",
            author: "anonymous",
            dork: <<~EDORK,
index.of perform.ini
EDORK
            description: <<~EDESC
This file contains information about the mIRC client and may include channel and user names.
EDESC
         })

      end
   end
end
