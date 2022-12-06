module Dorks
   class Dork6472 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6472",
            ghdb_url: "https://www.exploit-db.com/ghdb/6472",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2020-08-10",
            author: "Aditya Rana",
            dork: <<~EDORK,
site:.gov inurl:admin login
EDORK
            description: <<~EDESC
This dork gives Admin login panels of many websites.
EDESC
         })

      end
   end
end
