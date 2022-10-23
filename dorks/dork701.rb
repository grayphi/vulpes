module Dorks
   class Dork701 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 701",
            ghdb_url: "https://www.exploit-db.com/ghdb/701",
            severity: "5",
            category: "files_containing_passwords.duware",
            publish_date: "2004-11-23",
            author: "anonymous",
            dork: <<~EDORK,
"powered by ducalendar" -site:duware.com
EDORK
            description: <<~EDESC
Most duware products use Microsoft Access databases in default locations without instructing the users to change them. The plain text admin passwords are just a click away for any attacker who knows how to type an URL. For Ducalendar it's: /ducalendar/_private/ducalendar.mdb
EDESC
         })

      end
   end
end
