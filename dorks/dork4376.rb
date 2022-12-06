module Dorks
   class Dork4376 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4376",
            ghdb_url: "https://www.exploit-db.com/ghdb/4376",
            severity: "6",
            category: "files_containing_passwords.irc",
            publish_date: "2016-12-16",
            author: "anonymous",
            dork: <<~EDORK,
inurl:github.com intitle:config intext:"/msg nickserv identify"
EDORK
            description: <<~EDESC
Github irc raw password:
- al4r0
EDESC
         })

      end
   end
end
