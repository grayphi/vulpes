module Dorks
   class Dork4463 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4463",
            ghdb_url: "https://www.exploit-db.com/ghdb/4463",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2017-05-05",
            author: "anonymous",
            dork: <<~EDORK,
"Index of" inurl:"/$Recycle.Bin/"
EDORK
            description: <<~EDESC
Windows recycle bins might not seem very interesting, but you would be surprised how much juicy info is in there! Dxtroyer
EDESC
         })

      end
   end
end
