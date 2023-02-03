module Dorks
   class Dork6621 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6621",
            ghdb_url: "https://www.exploit-db.com/ghdb/6621",
            severity: "7",
            category: "files_containing_usernames",
            publish_date: "2020-10-19",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"index of" "/parameters.yml*"
EDORK
            description: <<~EDESC
intitle:"index of" "/parameters.yml*"
# Google Dork: intitle:"index of" "/parameters.yml*"
# Files containing usernames and passwords.
# Date: 17/10/2020
EDESC
         })

      end
   end
end
