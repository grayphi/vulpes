module Dorks
   class Dork6588 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6588",
            ghdb_url: "https://www.exploit-db.com/ghdb/6588",
            severity: "6",
            category: "files_containing_usernames",
            publish_date: "2020-10-02",
            author: "Abishekraghav Murugeashan",
            dork: <<~EDORK,
"index of" "*.usernames.txt"
EDORK
            description: <<~EDESC
File contains Sensitive Information
Google Dorks: "index of" "*.usernames.txt"
Category: File contains Sensitive Information
LinkedIn: https://www.linkedin.com/in/arhaxor21/
EDESC
         })

      end
   end
end
