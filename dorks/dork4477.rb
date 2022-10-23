module Dorks
   class Dork4477 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4477",
            ghdb_url: "https://www.exploit-db.com/ghdb/4477",
            severity: "5",
            category: "files_containing_passwords",
            publish_date: "2017-05-10",
            author: "anonymous",
            dork: <<~EDORK,
"Stealer by W33DY" ext:txt
EDORK
            description: <<~EDESC
Finds stealer logs with usernames, passwords and sites to input them! Dxtroyer
EDESC
         })

      end
   end
end
