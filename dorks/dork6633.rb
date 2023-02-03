module Dorks
   class Dork6633 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6633",
            ghdb_url: "https://www.exploit-db.com/ghdb/6633",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2020-10-21",
            author: "Sibi Mathew George",
            dork: <<~EDORK,
"index of" "/home/000~ROOT~000/etc"
EDORK
            description: <<~EDESC
Description: Juicy Information and Sensitive Directories.
EDESC
         })

      end
   end
end
