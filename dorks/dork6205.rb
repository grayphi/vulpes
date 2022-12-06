module Dorks
   class Dork6205 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6205",
            ghdb_url: "https://www.exploit-db.com/ghdb/6205",
            severity: "7",
            category: "files_containing_juicy_info",
            publish_date: "2020-06-04",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
intitle:"index of" "aws-config.php"
EDORK
            description: <<~EDESC
Description: This google dorks lists out aws config files on web servers.
EDESC
         })

      end
   end
end
