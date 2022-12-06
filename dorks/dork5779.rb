module Dorks
   class Dork5779 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5779",
            ghdb_url: "https://www.exploit-db.com/ghdb/5779",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-03-09",
            author: "Reza Abasi",
            dork: <<~EDORK,
intitle:"index of" accounts.xml
EDORK
            description: <<~EDESC
pages containing juicy info:
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
