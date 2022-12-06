module Dorks
   class Dork180 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 180",
            ghdb_url: "https://www.exploit-db.com/ghdb/180",
            severity: "4",
            category: "files_containing_passwords.eggdrop",
            publish_date: "2004-04-26",
            author: "anonymous",
            dork: <<~EDORK,
eggdrop filetype:user user
EDORK
            description: <<~EDESC
These are eggdrop config files. Avoiding a full-blown descussion about eggdrops and IRC bots, suffice it to say that this file contains usernames and passwords for IRC users.
EDESC
         })

      end
   end
end
