module Dorks
   class Dork1204 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1204",
            ghdb_url: "https://www.exploit-db.com/ghdb/1204",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2005-11-23",
            author: "anonymous",
            dork: <<~EDORK,
"Copyright 2000 - 2005 Miro International Pty Ltd. All rights reserved" "Mambo is Free Software released"
EDORK
            description: <<~EDESC
this dork is for Mambo 4.5.2x Globals overwrite / remote command execution exploit:http://rgod.altervista.org/mambo452_xpl.html
EDESC
         })

      end
   end
end
