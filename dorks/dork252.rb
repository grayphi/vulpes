module Dorks
   class Dork252 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 252",
            ghdb_url: "https://www.exploit-db.com/ghdb/252",
            severity: "4",
            category: "files_containing_passwords.wvdial",
            publish_date: "2004-05-24",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"wvdial.conf" intext:"password"
EDORK
            description: <<~EDESC
The wvdial.conf is used for dialup connections.it contains phone numbers, usernames and passwords in cleartext.
EDESC
         })

      end
   end
end
