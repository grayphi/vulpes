module Dorks
   class Dork4401 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4401",
            ghdb_url: "https://www.exploit-db.com/ghdb/4401",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2017-03-01",
            author: "anonymous",
            dork: <<~EDORK,
inurl:".reset;-.pwd }" "~ User"
EDORK
            description: <<~EDESC
Also here is more. inurl:"/ctl/SendPassword?returnurl=" "08" inurl:"/Login/tabid/Default.aspx?" "73" -Where the number is you can put any number you want from 1-1000 or more. -Xploit 
EDESC
         })

      end
   end
end
