module Dorks
   class Dork6628 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6628",
            ghdb_url: "https://www.exploit-db.com/ghdb/6628",
            severity: "7",
            category: "files_containing_usernames",
            publish_date: "2020-10-21",
            author: "amrabee",
            dork: <<~EDORK,
filetype:csv intext:"Secret access key"
EDORK
            description: <<~EDESC
# Dork: filetype:csv intext:"Secret access key"
EDESC
         })

      end
   end
end
