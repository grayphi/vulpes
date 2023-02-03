module Dorks
   class Dork5063 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5063",
            ghdb_url: "https://www.exploit-db.com/ghdb/5063",
            severity: "3",
            category: "sensitive_directories",
            publish_date: "2019-01-02",
            author: "Chris Rogers",
            dork: <<~EDORK,
inurl:"ai1wm-backups"
EDORK
            description: <<~EDESC
Find WordPress backup files and publicly accessible wp-content directories.
EDESC
         })

      end
   end
end
