module Dorks
   class Dork4608 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4608",
            ghdb_url: "https://www.exploit-db.com/ghdb/4608",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2017-11-03",
            author: "huehuehuebrbrbr",
            dork: <<~EDORK,
inurl:"xamppsecurity.php"
EDORK
            description: <<~EDESC
ps.: with this dork it is possible to enter several administrative panels of xampp that do not have password for protection.
Att.
huehuehuebrbrbr
EDESC
         })

      end
   end
end
