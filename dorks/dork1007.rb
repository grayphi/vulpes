module Dorks
   class Dork1007 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1007",
            ghdb_url: "https://www.exploit-db.com/ghdb/1007",
            severity: "4",
            category: "files_containing_usernames",
            publish_date: "2005-06-05",
            author: "anonymous",
            dork: <<~EDORK,
intext:"SteamUserPassphrase=" intext:"SteamAppUser=" -"username" -"user"
EDORK
            description: <<~EDESC
This will search for usernames and passwords for steam (www.steampowered.com) taken from the SteamApp.cfg file.
EDESC
         })

      end
   end
end
