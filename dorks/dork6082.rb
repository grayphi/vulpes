module Dorks
   class Dork6082 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6082",
            ghdb_url: "https://www.exploit-db.com/ghdb/6082",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2020-05-14",
            author: "ABHIJITH A",
            dork: <<~EDORK,
intitle:"index of" "wpadmin-secure.htaccess"
EDORK
            description: <<~EDESC
CATEGORY: Sensitive Directories
EDESC
         })

      end
   end
end
