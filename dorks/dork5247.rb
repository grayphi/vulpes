module Dorks
   class Dork5247 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5247",
            ghdb_url: "https://www.exploit-db.com/ghdb/5247",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2019-06-05",
            author: "Chris Rogers",
            dork: <<~EDORK,
inurl:old "index of" "wp-config.php"
EDORK
            description: <<~EDESC
Finds wp-config files on old defunct WordPress installations
EDESC
         })

      end
   end
end
