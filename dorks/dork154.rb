module Dorks
   class Dork154 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 154",
            ghdb_url: "https://www.exploit-db.com/ghdb/154",
            severity: "3",
            category: "files_containing_usernames",
            publish_date: "2004-04-13",
            author: "anonymous",
            dork: <<~EDORK,
"index of" / lck
EDORK
            description: <<~EDESC
These lock files often contain usernames of the user that has locked the file. Username harvesting can be done using this technique.
EDESC
         })

      end
   end
end
