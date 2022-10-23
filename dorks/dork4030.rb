module Dorks
   class Dork4030 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4030",
            ghdb_url: "https://www.exploit-db.com/ghdb/4030",
            severity: "5",
            category: "files_containing_passwords.pastebin",
            publish_date: "2015-06-30",
            author: "anonymous",
            dork: <<~EDORK,
site:pastebin.com intext:Username
EDORK
            description: <<~EDESC
# Exploit Title: [site:pastebin.com intext:Username] # Google Dork: [Pastebin Username & Password] # Date: [6/29/2015] # Exploit Author: [Daz Holmes]
EDESC
         })

      end
   end
end
