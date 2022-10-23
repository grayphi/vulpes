module Dorks
   class Dork5882 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5882",
            ghdb_url: "https://www.exploit-db.com/ghdb/5882",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-04-16",
            author: "Johnny Tech",
            dork: <<~EDORK,
inurl:main_login.html intitle:Netgear
EDORK
            description: <<~EDESC
Exploit Title: Netgear Switch login pages.
Date:4/1/2020
Exploit author: techjohnny
EDESC
         })

      end
   end
end
