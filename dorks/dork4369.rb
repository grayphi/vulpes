module Dorks
   class Dork4369 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4369",
            ghdb_url: "https://www.exploit-db.com/ghdb/4369",
            severity: "4",
            category: "files_containing_passwords.proftpd",
            publish_date: "2016-12-05",
            author: "anonymous",
            dork: <<~EDORK,
inurl:proftpdpasswd
EDORK
            description: <<~EDESC
Dork of proftpd passwords!. Have Fun!. Dork by Rootkit Pentester.
EDESC
         })

      end
   end
end
