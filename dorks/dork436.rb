module Dorks
   class Dork436 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 436",
            ghdb_url: "https://www.exploit-db.com/ghdb/436",
            severity: "4",
            category: "files_containing_passwords.oekakibss",
            publish_date: "2004-08-16",
            author: "anonymous",
            dork: <<~EDORK,
filetype:conf oekakibbs
EDORK
            description: <<~EDESC
Oekakibss is a japanese anime creation application. The config file tells an attacker the encrypted password.
EDESC
         })

      end
   end
end
