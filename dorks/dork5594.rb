module Dorks
   class Dork5594 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5594",
            ghdb_url: "https://www.exploit-db.com/ghdb/5594",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2019-10-22",
            author: "Paras Arora",
            dork: <<~EDORK,
site:* index of: /config
EDORK
            description: <<~EDESC
site:* index of: /config
*DORK: *site:* index of: /config
DATE: 22nd October 2019
CATEGORY: Juicy Files
EDESC
         })

      end
   end
end
