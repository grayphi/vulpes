module Dorks
   class Dork115 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 115",
            ghdb_url: "https://www.exploit-db.com/ghdb/115",
            severity: "4",
            category: "files_containing_passwords",
            publish_date: "2004-03-04",
            author: "anonymous",
            dork: <<~EDORK,
intitle:Index.of etc shadow
EDORK
            description: <<~EDESC
This file contains usernames and (lame) encrypted passwords! Armed with this file and a decent password cracker, an attacker can crack passwords and log into a UNIX system.
EDESC
         })

      end
   end
end
