module Dorks
   class Dork5620 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5620",
            ghdb_url: "https://www.exploit-db.com/ghdb/5620",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2019-11-05",
            author: "Paras Arora",
            dork: <<~EDORK,
site:* index.of: /android/manifest.xml
EDORK
            description: <<~EDESC
site:* index.of: /android/manifest.xml
Dork: site:* index.of: /android/manifest.xml
Date: 5th Nov 2019
Category: Android Files
EDESC
         })

      end
   end
end
