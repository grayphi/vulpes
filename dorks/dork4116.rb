module Dorks
   class Dork4116 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4116",
            ghdb_url: "https://www.exploit-db.com/ghdb/4116",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2015-11-10",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"SmarterMail Login" inurl:"/Login.aspx"
EDORK
            description: <<~EDESC
Login for SmarterMail Enterprise -Xploit 
EDESC
         })

      end
   end
end
