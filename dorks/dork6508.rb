module Dorks
   class Dork6508 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6508",
            ghdb_url: "https://www.exploit-db.com/ghdb/6508",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-08-31",
            author: "rahulsr2714",
            dork: <<~EDORK,
allintitle:"Welcome admin"
EDORK
            description: <<~EDESC
Dork shows admin pages of various sites
EDESC
         })

      end
   end
end
