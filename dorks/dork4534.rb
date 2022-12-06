module Dorks
   class Dork4534 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4534",
            ghdb_url: "https://www.exploit-db.com/ghdb/4534",
            severity: "8",
            category: "files_containing_passwords.pastebin",
            publish_date: "2017-06-20",
            author: "anonymous",
            dork: <<~EDORK,
site:pastebin.com intext:"*@*.com:*"
EDORK
            description: <<~EDESC
site:pastebin.com intext:"*@*.com:*"
site:pastebin.com intext:"*@*.com:*" Finds pastebin.com dumped mail lists with passwords TPNight
EDESC
         })

      end
   end
end
