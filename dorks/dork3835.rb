module Dorks
   class Dork3835 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3835",
            ghdb_url: "https://www.exploit-db.com/ghdb/3835",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2013-04-09",
            author: "anonymous",
            dork: <<~EDORK,
allintext: "Please login to continue..." "ZTE Corporation. All rights reserved."
EDORK
            description: <<~EDESC
Reported by: Jasper Briels
EDESC
         })

      end
   end
end
