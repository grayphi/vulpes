module Dorks
   class Dork4470 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4470",
            ghdb_url: "https://www.exploit-db.com/ghdb/4470",
            severity: "6",
            category: "files_containing_passwords.zebra",
            publish_date: "2017-05-08",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/zebra.conf" ext:conf -git
EDORK
            description: <<~EDESC
Finds GNU Zebra login credentials Dxtroyer
EDESC
         })

      end
   end
end
