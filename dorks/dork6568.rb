module Dorks
   class Dork6568 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6568",
            ghdb_url: "https://www.exploit-db.com/ghdb/6568",
            severity: "6",
            category: "files_containing_passwords",
            publish_date: "2020-09-24",
            author: "Anurodh Acharya",
            dork: <<~EDORK,
filetype:log intext:password after:2015 intext:@gmail.com | @yahoo.com | @hotmail.com
EDORK
            description: <<~EDESC
Category: Log Files Containing Latest Passwords
Yours Sincerely,
Anurodh Acharya
EDESC
         })

      end
   end
end
