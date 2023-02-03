module Dorks
   class Dork6204 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6204",
            ghdb_url: "https://www.exploit-db.com/ghdb/6204",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-06-04",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
intitle:"index of" "auth_config.php"
EDORK
            description: <<~EDESC
Description: This google dorks lists out authentication config files on web servers.
EDESC
         })

      end
   end
end
