module Dorks
   class Dork5762 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5762",
            ghdb_url: "https://www.exploit-db.com/ghdb/5762",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-03-03",
            author: "Sagar Banwa",
            dork: <<~EDORK,
intext:"index of /" "auth.json"
EDORK
            description: <<~EDESC
by
Sagar Banwa
EDESC
         })

      end
   end
end
