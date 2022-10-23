module Dorks
   class Dork286 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 286",
            ghdb_url: "https://www.exploit-db.com/ghdb/286",
            severity: "5",
            category: "files_containing_passwords",
            publish_date: "2004-06-16",
            author: "anonymous",
            dork: <<~EDORK,
filetype:mdb inurl:users.mdb
EDORK
            description: <<~EDESC
Everyone has this problem, we need to remember many passwords to access the resources we use. Some believe it is a good solution to use Microsoft Access as a password database..An attacker can find and download those mdb files easily with Google. This search tries to find such "user" databases. Some are password protected, many are not. Weee!
EDESC
         })

      end
   end
end
