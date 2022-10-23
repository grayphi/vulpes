module Dorks
   class Dork427 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 427",
            ghdb_url: "https://www.exploit-db.com/ghdb/427",
            severity: "4",
            category: "files_containing_passwords.asp",
            publish_date: "2004-08-13",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/db/main.mdb
EDORK
            description: <<~EDESC
ASP-Nuke database file containing passwords.This search goes for the direct location and has few results. For more hits an attacker would try to find ASP-Nuke sites another way (search googledorks for them) and change the URL to the database location.
EDESC
         })

      end
   end
end
