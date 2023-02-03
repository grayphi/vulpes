module Dorks
   class Dork4483 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4483",
            ghdb_url: "https://www.exploit-db.com/ghdb/4483",
            severity: "6",
            category: "files_containing_passwords.filezilla",
            publish_date: "2017-05-12",
            author: "anonymous",
            dork: <<~EDORK,
"FileZilla" inurl:"recentservers.xml" -git
EDORK
            description: <<~EDESC
Finds FileZilla recent server files with plain text usernames/passwords Dxtroyer
EDESC
         })

      end
   end
end
