module Dorks
   class Dork4757 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4757",
            ghdb_url: "https://www.exploit-db.com/ghdb/4757",
            severity: "5",
            category: "files_containing_passwords",
            publish_date: "2018-04-12",
            author: "Bruno Schmid",
            dork: <<~EDORK,
inurl:"config.xml" "password" ext:xml -stackoverflow.com -github.com
EDORK
            description: <<~EDESC
Several XML config files containing passwords and other interesting info
Bruno Schmid
EDESC
         })

      end
   end
end
