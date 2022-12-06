module Dorks
   class Dork4926 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4926",
            ghdb_url: "https://www.exploit-db.com/ghdb/4926",
            severity: "4",
            category: "files_containing_passwords.pastebin",
            publish_date: "2018-08-20",
            author: "Chris Rogers",
            dork: <<~EDORK,
"battlefield" "email" site:pastebin.com
EDORK
            description: <<~EDESC
Hacked EA/Origin passwords
EDESC
         })

      end
   end
end
