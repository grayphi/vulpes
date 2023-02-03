module Dorks
   class Dork4322 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4322",
            ghdb_url: "https://www.exploit-db.com/ghdb/4322",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2016-08-30",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/login/login.html" intitle:"Greenbone Security Assistant"
EDORK
            description: <<~EDESC
OpenVAS login page, by neon
EDESC
         })

      end
   end
end
