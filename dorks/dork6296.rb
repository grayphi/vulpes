module Dorks
   class Dork6296 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6296",
            ghdb_url: "https://www.exploit-db.com/ghdb/6296",
            severity: "6",
            category: "files_containing_usernames",
            publish_date: "2020-06-16",
            author: "Ambadi MP",
            dork: <<~EDORK,
intitle:"index of" "users.sql"
EDORK
            description: <<~EDESC
# Sensitive informations : User Names and Password
EDESC
         })

      end
   end
end
