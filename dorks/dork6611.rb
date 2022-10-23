module Dorks
   class Dork6611 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6611",
            ghdb_url: "https://www.exploit-db.com/ghdb/6611",
            severity: "6",
            category: "files_containing_passwords.pastebin",
            publish_date: "2020-10-14",
            author: "Paramjot Singh",
            dork: <<~EDORK,
site:pastebin.com intext:admin.password
EDORK
            description: <<~EDESC
Category: Files Containing Passwords
Description: This dork helps in finding dumped admin:password combos.
Attached Images can be found below:
EDESC
         })

      end
   end
end
