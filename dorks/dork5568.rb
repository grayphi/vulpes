module Dorks
   class Dork5568 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5568",
            ghdb_url: "https://www.exploit-db.com/ghdb/5568",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2019-10-18",
            author: "Paras Arora",
            dork: <<~EDORK,
site:* index of: *.exe
EDORK
            description: <<~EDESC
site:* index of: *.exe
*DORK: *site:* index of: *.exe
*DATE*: 12 October 2019
*Category*: Juicy Files
EDESC
         })

      end
   end
end
