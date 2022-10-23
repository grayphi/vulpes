module Dorks
   class Dork5747 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5747",
            ghdb_url: "https://www.exploit-db.com/ghdb/5747",
            severity: "7",
            category: "files_containing_passwords",
            publish_date: "2020-02-20",
            author: "Hilary Soita",
            dork: <<~EDORK,
intext:"username=" AND "password=" ext:log
EDORK
            description: <<~EDESC
Log files containing credentials
EDESC
         })

      end
   end
end
