module Dorks
   class Dork1115 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1115",
            ghdb_url: "https://www.exploit-db.com/ghdb/1115",
            severity: "2",
            category: "vulnerable_servers",
            publish_date: "2005-09-16",
            author: "anonymous",
            dork: <<~EDORK,
XOOPS Custom Installation
EDORK
            description: <<~EDESC
XOOPS custom installation wizards, allow users to modify installation parameters. May also reveal sql username, password and table installations via pre-filled form data.
EDESC
         })

      end
   end
end
