module Dorks
   class Dork4921 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4921",
            ghdb_url: "https://www.exploit-db.com/ghdb/4921",
            severity: "6",
            category: "files_containing_passwords",
            publish_date: "2018-08-14",
            author: "Rootkit_Pentester",
            dork: <<~EDORK,
"whoops! there was an error." "db_password"
EDORK
            description: <<~EDESC
Dork with lots of passwords!.
Dork discover by Rootkit Pentester.
EDESC
         })

      end
   end
end
