module Dorks
   class Dork707 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 707",
            ghdb_url: "https://www.exploit-db.com/ghdb/707",
            severity: "4",
            category: "files_containing_passwords.duware",
            publish_date: "2004-11-23",
            author: "anonymous",
            dork: <<~EDORK,
"powered by dudownload" -site:duware.com
EDORK
            description: <<~EDESC
Most duware products use Microsoft Access databases in default locations without instructing the users to change them. The plain text admin passwords are just a click away for any attacker who knows how to type an URL. rename ../xxx to ../_private/dudownload.mdb
EDESC
         })

      end
   end
end
