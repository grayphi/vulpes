module Dorks
   class Dork6656 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6656",
            ghdb_url: "https://www.exploit-db.com/ghdb/6656",
            severity: "6",
            category: "files_containing_usernames",
            publish_date: "2020-11-06",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"index of" "filezilla.xml"
EDORK
            description: <<~EDESC
# Sensitive directories containing many times usernames and passwords.
# Date: 5/11/2020
EDESC
         })

      end
   end
end
