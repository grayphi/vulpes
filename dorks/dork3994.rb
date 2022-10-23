module Dorks
   class Dork3994 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3994",
            ghdb_url: "https://www.exploit-db.com/ghdb/3994",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2015-02-27",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/wp-content/wpbackitup_backups
EDORK
            description: <<~EDESC
Relates to https://wordpress.org/plugins/wp-backitup/ Sensitive data/site rips/db rips in public accessible folders Mr T3st3r
EDESC
         })

      end
   end
end
