module Dorks
   class Dork6208 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6208",
            ghdb_url: "https://www.exploit-db.com/ghdb/6208",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-06-04",
            author: "Bhaskar Kumar",
            dork: <<~EDORK,
"index of" "sshd_config"
EDORK
            description: <<~EDESC
# Title: Configuration files disclosure.
# Date: 04/06/2020
EDESC
         })

      end
   end
end
