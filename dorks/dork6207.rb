module Dorks
   class Dork6207 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6207",
            ghdb_url: "https://www.exploit-db.com/ghdb/6207",
            severity: "5",
            category: "files_containing_passwords",
            publish_date: "2020-06-04",
            author: "Ritik Sahni",
            dork: <<~EDORK,
"index of" ".env"
EDORK
            description: <<~EDESC
# Title: Sensitive file disclosure containing passwords.
# Date: 04/06/2020
EDESC
         })

      end
   end
end
