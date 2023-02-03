module Dorks
   class Dork1413 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1413",
            ghdb_url: "https://www.exploit-db.com/ghdb/1413",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2006-09-20",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/?pagename=AdministratorLogin"
EDORK
            description: <<~EDESC
Powered by Bariatric AdvantageAdmin Login:Admin login pages for what looks like an inhouse eshop. No obvious public exploits but I'm sure there is a way WinkMore info found here:h**p://catalinalifesciences.com/ Credit to cp for the clean up
EDESC
         })

      end
   end
end
