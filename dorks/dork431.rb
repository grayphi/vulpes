module Dorks
   class Dork431 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 431",
            ghdb_url: "https://www.exploit-db.com/ghdb/431",
            severity: "5",
            category: "files_containing_passwords",
            publish_date: "2004-08-14",
            author: "anonymous",
            dork: <<~EDORK,
filetype:bak inurl:"htaccess|passwd|shadow|htusers"
EDORK
            description: <<~EDESC
This will search for backup files (*.bak) created by some editors or even by the administrator himself (before activating a new version). Every attacker knows that changing the extenstion of a file on a webserver can have ugly consequences.
EDESC
         })

      end
   end
end
