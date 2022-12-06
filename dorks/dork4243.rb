module Dorks
   class Dork4243 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4243",
            ghdb_url: "https://www.exploit-db.com/ghdb/4243",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2016-03-24",
            author: "anonymous",
            dork: <<~EDORK,
intitle:vood act=index Gateway >Login
EDORK
            description: <<~EDESC
More VOOD Online Gateway Logins inurl:/vood/cgi-bin/vood_view.cgi?act=index -Xploit 
EDESC
         })

      end
   end
end
