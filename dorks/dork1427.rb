module Dorks
   class Dork1427 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1427",
            ghdb_url: "https://www.exploit-db.com/ghdb/1427",
            severity: "5",
            category: "files_containing_passwords.cisco",
            publish_date: "2010-11-10",
            author: "anonymous",
            dork: <<~EDORK,
inurl:-cfg intext:"enable password"
EDORK
            description: <<~EDESC
Google search for Cisco config files (some variants below): inurl:router-confg inurl:-confg intext:enable password inurl:-config intext:"enable password" inurl:-cfg intext:"enable secret" inurl:-confg intext:enable secret inurl:-confg intext:"enable secret" Author: fdisk
EDESC
         })

      end
   end
end
