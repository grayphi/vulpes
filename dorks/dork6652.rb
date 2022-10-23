module Dorks
   class Dork6652 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6652",
            ghdb_url: "https://www.exploit-db.com/ghdb/6652",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-11-04",
            author: "Sajan Dhakate",
            dork: <<~EDORK,
inurl:/eftclient/account/login.htm
EDORK
            description: <<~EDESC
# Enhanced File Transfer (EFT) Login portal. EFT from Globalscape is an advanced, powerful managed file transfer (MFT) solution.
*Thanks & Regards*
*Sajan Dhakate*
EDESC
         })

      end
   end
end
