module Dorks
   class Dork6340 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6340",
            ghdb_url: "https://www.exploit-db.com/ghdb/6340",
            severity: "6",
            category: "files_containing_passwords",
            publish_date: "2020-06-30",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"index of" "/master.passwd"
EDORK
            description: <<~EDESC
# Date: 30/06/2020
EDESC
         })

      end
   end
end
