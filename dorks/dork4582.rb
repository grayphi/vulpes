module Dorks
   class Dork4582 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4582",
            ghdb_url: "https://www.exploit-db.com/ghdb/4582",
            severity: "4",
            category: "pages_containing_login_portals",
            publish_date: "2017-10-02",
            author: "anonymous",
            dork: <<~EDORK,
inurl:":8006" and intext:"Proxmox VE Login"
EDORK
            description: <<~EDESC
Login portal to Proxmox Virtual Environment. --- @verovan
EDESC
         })

      end
   end
end
