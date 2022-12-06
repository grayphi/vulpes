module Dorks
   class Dork4339 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4339",
            ghdb_url: "https://www.exploit-db.com/ghdb/4339",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2016-10-04",
            author: "anonymous",
            dork: <<~EDORK,
"This WebUI administration tool requires scripting support" intitle:'Login' intext:'Admin Name:' -score
EDORK
            description: <<~EDESC
Pages containing Login Portals Juniper Netscreen WebUI login page.
EDESC
         })

      end
   end
end
