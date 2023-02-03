module Dorks
   class Dork1414 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1414",
            ghdb_url: "https://www.exploit-db.com/ghdb/1414",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2006-09-20",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/?pagename=CustomerLogin"
EDORK
            description: <<~EDESC
Customer login pages for what looks like an inhouse eshop. More information here:h**p://catalinalifesciences.com/ Credit to cp for clean up.
EDESC
         })

      end
   end
end
