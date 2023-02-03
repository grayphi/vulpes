module Dorks
   class Dork344 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 344",
            ghdb_url: "https://www.exploit-db.com/ghdb/344",
            severity: "7",
            category: "files_containing_passwords.irc",
            publish_date: "2004-07-19",
            author: "anonymous",
            dork: <<~EDORK,
"sets mode: +k"
EDORK
            description: <<~EDESC
This search reveals channel keys (passwords) on IRC as revealed from IRC chat logs.
EDESC
         })

      end
   end
end
