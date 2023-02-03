module Dorks
   class Dork5029 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5029",
            ghdb_url: "https://www.exploit-db.com/ghdb/5029",
            severity: "3",
            category: "sensitive_directories",
            publish_date: "2018-11-15",
            author: "ManhNho",
            dork: <<~EDORK,
index of kcfinder/
EDORK
            description: <<~EDESC
kcfinder directories
ManhNho
EDESC
         })

      end
   end
end
