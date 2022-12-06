module Dorks
   class Dork6496 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6496",
            ghdb_url: "https://www.exploit-db.com/ghdb/6496",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-08-26",
            author: "Varsha V Rajan",
            dork: <<~EDORK,
inurl:"/portal/webclient" intitle:"VMware Horizon"
EDORK
            description: <<~EDESC
# Description: This dork will list out all the VMware Horizon login portals.
# Date: 25/08/2020
Thanks & Regards,
Varsha V Rajan
EDESC
         })

      end
   end
end
