module Dorks
   class Dork4063 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4063",
            ghdb_url: "https://www.exploit-db.com/ghdb/4063",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2015-08-27",
            author: "anonymous",
            dork: <<~EDORK,
intitle:IBM Lotus iNotes Login
EDORK
            description: <<~EDESC
Thanks, Xploit 
EDESC
         })

      end
   end
end
