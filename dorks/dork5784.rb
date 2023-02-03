module Dorks
   class Dork5784 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5784",
            ghdb_url: "https://www.exploit-db.com/ghdb/5784",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-03-11",
            author: "Ubaid Ahmed",
            dork: <<~EDORK,
intitle:"Outlook Web App" inurl:"/owa/auth" logon ext:aspx
EDORK
            description: <<~EDESC
--
*Regards,*
*Ubaid Ahmed*
*https://UbaidAhmed.com *
EDESC
         })

      end
   end
end
