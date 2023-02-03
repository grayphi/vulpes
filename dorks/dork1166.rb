module Dorks
   class Dork1166 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1166",
            ghdb_url: "https://www.exploit-db.com/ghdb/1166",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2005-10-13",
            author: "anonymous",
            dork: <<~EDORK,
inurl:ocw_login_username
EDORK
            description: <<~EDESC
WEBppliance is a software application designed to automate the deployment and management of Web-hosting services. There is a bug in how this product does the Logon validation. This Search will take you directly into the Admin pages....U can delete an User....(Plz dont do that..)Enjoy,Night Hacker
EDESC
         })

      end
   end
end
