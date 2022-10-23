module Dorks
   class Dork4752 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4752",
            ghdb_url: "https://www.exploit-db.com/ghdb/4752",
            severity: "5",
            category: "files_containing_passwords.microsoft-visual",
            publish_date: "2018-04-09",
            author: "vocuzi",
            dork: <<~EDORK,
intitle:"Index Of" intext:".vscode"
EDORK
            description: <<~EDESC
Description :
Microsoft Visual Code Editor files containing passwords and config
information.
Dork :
Author:
Vipin Joshi (@vocuzi)
EDESC
         })

      end
   end
end
