module Dorks
   class Dork441 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 441",
            ghdb_url: "https://www.exploit-db.com/ghdb/441",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-08-16",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"ITS System Information" "Please log on to the SAP System"
EDORK
            description: <<~EDESC
Frontend for SAP Internet Transaction Server webgui service.
EDESC
         })

      end
   end
end
