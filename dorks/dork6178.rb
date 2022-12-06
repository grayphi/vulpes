module Dorks
   class Dork6178 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6178",
            ghdb_url: "https://www.exploit-db.com/ghdb/6178",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2020-06-04",
            author: "Abhinav Porwal",
            dork: <<~EDORK,
intitle:"index of" "security.php"
EDORK
            description: <<~EDESC
Description: This google dork lists out sensitive security logs in web
servers.
EDESC
         })

      end
   end
end
