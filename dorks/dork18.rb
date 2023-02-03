module Dorks
   class Dork18 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 18",
            ghdb_url: "https://www.exploit-db.com/ghdb/18",
            severity: "2",
            category: "files_containing_passwords",
            publish_date: "2003-06-24",
            author: "anonymous",
            dork: <<~EDORK,
people.lst
EDORK
            description: <<~EDESC
*sigh*
EDESC
         })

      end
   end
end
