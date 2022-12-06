module Dorks
   class Dork3760 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3760",
            ghdb_url: "https://www.exploit-db.com/ghdb/3760",
            severity: "5",
            category: "files_containing_passwords.roboform",
            publish_date: "2011-12-12",
            author: "anonymous",
            dork: <<~EDORK,
"My RoboForm Data" "index of"
EDORK
            description: <<~EDESC
This dork looks for Roboform password files. Author: Robert McCurdy
EDESC
         })

      end
   end
end
