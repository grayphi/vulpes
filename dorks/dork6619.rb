module Dorks
   class Dork6619 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6619",
            ghdb_url: "https://www.exploit-db.com/ghdb/6619",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-10-19",
            author: "Aninda Saha",
            dork: <<~EDORK,
intext:Please Login SSL VPN inurl:remote/login intext:FortiClient
EDORK
            description: <<~EDESC
#Google Dork: intext:Please Login SSL VPN inurl:remote/login
#intext:FortiClient
#Description : Fortinet VPN login pages.
#Date : 19/10/2020
Proof Of Concept:
EDESC
         })

      end
   end
end
