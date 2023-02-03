module Dorks
   class Dork704 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 704",
            ghdb_url: "https://www.exploit-db.com/ghdb/704",
            severity: "4",
            category: "files_containing_passwords.duware",
            publish_date: "2004-11-23",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Duclassified" -site:duware.com "DUware All Rights reserved"
EDORK
            description: <<~EDESC
Most duware products use Microsoft Access databases in default locations without instructing the users to change them. The plain text admin passwords are just a click away for any attacker who knows how to type an URL. For Duclassified it's: /duclassified/_private/duclassified.mdb
EDESC
         })

      end
   end
end
