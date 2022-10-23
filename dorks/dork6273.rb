module Dorks
   class Dork6273 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6273",
            ghdb_url: "https://www.exploit-db.com/ghdb/6273",
            severity: "4",
            category: "footholds.servicedesk",
            publish_date: "2020-06-11",
            author: "Rutwik Shah",
            dork: <<~EDORK,
inurl:/servicedesk/customer/user/login
EDORK
            description: <<~EDESC
Pages containing Login Portals
EDESC
         })

      end
   end
end
