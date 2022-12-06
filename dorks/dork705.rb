module Dorks
   class Dork705 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 705",
            ghdb_url: "https://www.exploit-db.com/ghdb/705",
            severity: "4",
            category: "files_containing_passwords.duware.duclassmate",
            publish_date: "2004-11-23",
            author: "anonymous",
            dork: <<~EDORK,
"powered by duclassmate" -site:duware.com
EDORK
            description: <<~EDESC
Most duware products use Microsoft Access databases in default locations without instructing the users to change them. The plain text admin passwords are just a click away for any attacker who knows how to type an URL. For Duclassmate it's: /duclassmate/_private/duclassmate.mdb
EDESC
         })

      end
   end
end
