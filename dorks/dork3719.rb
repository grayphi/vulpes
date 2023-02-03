module Dorks
   class Dork3719 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3719",
            ghdb_url: "https://www.exploit-db.com/ghdb/3719",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2011-05-11",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Enabling Self-Service Procurement"
EDORK
            description: <<~EDESC
Search for login screen of default instance: Puridiom (A Procurement Web Application)
EDESC
         })

      end
   end
end
