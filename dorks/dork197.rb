module Dorks
   class Dork197 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 197",
            ghdb_url: "https://www.exploit-db.com/ghdb/197",
            severity: "4",
            category: "files_containing_usernames",
            publish_date: "2004-05-03",
            author: "anonymous",
            dork: <<~EDORK,
+intext:"webalizer" +intext:"Total Usernames" +intext:"Usage Statistics for"
EDORK
            description: <<~EDESC
The webalizer program displays various information but this query displays usernames that have logged into the site. Attckers can use this information to mount an attack.
EDESC
         })

      end
   end
end
