module Dorks
   class Dork181 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 181",
            ghdb_url: "https://www.exploit-db.com/ghdb/181",
            severity: "4",
            category: "files_containing_passwords",
            publish_date: "2004-04-26",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"index of" intext:connect.inc
EDORK
            description: <<~EDESC
These files often contain usernames and passwords for connection to mysql databases. In many cases, the passwords are not encoded or encrypted.
EDESC
         })

      end
   end
end
