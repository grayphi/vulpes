module Dorks
   class Dork5026 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5026",
            ghdb_url: "https://www.exploit-db.com/ghdb/5026",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2018-11-14",
            author: "nuria_pp",
            dork: <<~EDORK,
intitle:"index of /" intext:/Download/
EDORK
            description: <<~EDESC
author: @nuria_pp
EDESC
         })

      end
   end
end
