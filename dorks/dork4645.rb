module Dorks
   class Dork4645 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4645",
            ghdb_url: "https://www.exploit-db.com/ghdb/4645",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2018-01-01",
            author: "Rootkit_Pentester",
            dork: <<~EDORK,
"lv_poweredBy"
EDORK
            description: <<~EDESC
Folders with a lot of shared files!!!.
Enjoy!.
EDESC
         })

      end
   end
end
