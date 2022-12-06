module Dorks
   class Dork238 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 238",
            ghdb_url: "https://www.exploit-db.com/ghdb/238",
            severity: "5",
            category: "files_containing_passwords",
            publish_date: "2004-05-17",
            author: "anonymous",
            dork: <<~EDORK,
filetype:dat "password.dat"
EDORK
            description: <<~EDESC
This file contains plaintext usernames and password. Deadly information in the hands of an attacker.
EDESC
         })

      end
   end
end
