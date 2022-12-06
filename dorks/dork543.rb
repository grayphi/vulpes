module Dorks
   class Dork543 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 543",
            ghdb_url: "https://www.exploit-db.com/ghdb/543",
            severity: "3",
            category: "vulnerable_files",
            publish_date: "2004-10-09",
            author: "anonymous",
            dork: <<~EDORK,
inurl:changepassword.cgi -cvs
EDORK
            description: <<~EDESC
Allows a user to change his/her password for authentication to the system. Script allows for repeated failed attempts making this script vulnerable to brute force.
EDESC
         })

      end
   end
end
